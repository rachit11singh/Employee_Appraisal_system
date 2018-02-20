Imports System.Data.SqlClient

Public Class info_a
    Inherits System.Web.UI.Page
    Dim conn As New connect

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        conn.dbconnect()
        Dim userid_temp1 = Session("userid_temp")
        Dim query As String = "SELECT * from emp_info where Username = '" & userid_temp1 & "' "

        Dim sqlcommand As New SqlCommand(query, conn.con)
        Dim da As New SqlDataAdapter(sqlcommand)
        Dim ds = New DataSet
        da.Fill(ds)

        'TextBox1.Text = dq.Tables(0).Rows(0)("userid_temp1")

        TextBox1.Text = ds.Tables(0).Rows(0)("Username")
        TextBox2.Text = ds.Tables(0).Rows(0)("name")
        TextBox3.Text = ds.Tables(0).Rows(0)("Dob")
        TextBox4.Text = ds.Tables(0).Rows(0)("Dor")
        TextBox5.Text = ds.Tables(0).Rows(0)("Ryear")
        TextBox6.Text = ds.Tables(0).Rows(0)("RpOfficer")
        TextBox7.Text = ds.Tables(0).Rows(0)("RvOfficer")
        TextBox8.Text = ds.Tables(0).Rows(0)("Doj")
        TextBox9.Text = ds.Tables(0).Rows(0)("Qual")
        TextBox10.Text = ds.Tables(0).Rows(0)("Location")
        'TextBox11.Text = dq.Tables(0).Rows(0)("Username")



        'Dim query As String = "SELECT * from employee"
        'Dim dp As New SqlDataAdapter(SqlCommand)
        'Dim dq = New DataSet
        'dp.Fill(dq)
        'TextBox2.Text = dq.Tables(0).Rows(0)("name")
        'TextBox9.Text = dq.Tables(0).Rows(0)("dept")
        'TextBox1.Text = dq.Tables(0).Rows(0)("Username")
        'TextBox3.Text = dq.Tables(0).Rows(0)("age")
        'TextBox10.Text = dq.Tables(0).Rows(0)("location")
        'TextBox11.Text = dq.Tables(0).Rows(0)("salary")

    End Sub

    Protected Sub Button7_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button7.Click
        Response.Redirect("part2_sec1.aspx")

    End Sub
End Class