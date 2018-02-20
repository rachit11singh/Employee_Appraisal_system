Imports System
Imports System.Data
Imports System.Configuration
Imports System.Data.SqlClient

Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not Me.IsPostBack Then
            Dim query As String = "SELECT uid, Rules, IsSelected FROM part2sec1"
            Dim constr As String = "Integrated Security=SSPI;Data Source=RACHITSINGH-PC\SQLEXPRESS;Initial Catalog=demo;"
            Using con As New SqlConnection(constr)
                Using cmd As New SqlCommand(query)
                    cmd.CommandType = CommandType.Text
                    cmd.Connection = con
                    con.Open()
                    Using sdr As SqlDataReader = cmd.ExecuteReader()
                        While sdr.Read()
                            Dim item As New ListItem()
                            item.Text = sdr("Rules").ToString()
                            item.Value = sdr("uid").ToString()
                            item.Selected = Convert.ToBoolean(sdr("IsSelected"))
                            ddlHobbies.Items.Add(item)
                        End While
                    End Using
                    con.Close()
                End Using
            End Using
            ddlHobbies.Items.Insert(0, New ListItem("--Add rule--", "0"))
        End If


    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        Response.Redirect("info_a.aspx")
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click
        Response.Redirect("part_sec1corr2.aspx")
    End Sub

    Protected Sub Save(ByVal sender As Object, ByVal e As EventArgs) Handles Button5.Click

        Dim query As String = "UPDATE part2sec1 SET IsSelected = 0;UPDATE part2sec1 SET IsSelected = 1 WHERE uid = @uid"
        Dim constr As String = "Integrated Security=SSPI;Data Source=RACHITSINGH-PC\SQLEXPRESS;Initial Catalog=demo;"
        Using con As New SqlConnection(constr)
            Using cmd As New SqlCommand(query)
                cmd.CommandType = CommandType.Text
                cmd.Connection = con
                con.Open()
                cmd.Parameters.AddWithValue("@uid", ddlHobbies.SelectedItem.Value)
                cmd.ExecuteNonQuery()
                con.Close()
            End Using
        End Using
        Response.Write("Entered Successfully.")

    End Sub
End Class