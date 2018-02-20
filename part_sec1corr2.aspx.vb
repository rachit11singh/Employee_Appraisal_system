Imports System
Imports System.Data
Imports System.Configuration
Imports System.Data.SqlClient

Public Class part_sec1corr2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Dim dt As New DataTable()
            dt.Columns.AddRange(New DataColumn(1) {New DataColumn("S.No."), New DataColumn("Field of specification")})
            dt.Rows.Add("1.", "Database Management")
            dt.Rows.Add("2.", "Software Development")
            dt.Rows.Add("3.", "Finances")
            dt.Rows.Add("4.", "H.resources")
            GridView1.DataSource = dt
            GridView1.DataBind()
        End If


    End Sub

    Protected Sub GetSelectedRecords(ByVal sender As Object, ByVal e As EventArgs) Handles btnGetSelected.Click
        Dim dt As New DataTable()
        dt.Columns.AddRange(New DataColumn(1) {New DataColumn("S.No."), New DataColumn("Field of Specification")})
        For Each row As GridViewRow In GridView1.Rows
            If row.RowType = DataControlRowType.DataRow Then
                Dim chkRow As CheckBox = TryCast(row.Cells(0).FindControl("chkRow"), CheckBox)
                If chkRow.Checked Then
                    Dim name As String = row.Cells(1).Text
                    Dim country As String = TryCast(row.Cells(2).FindControl("lblCountry"), Label).Text
                    dt.Rows.Add(name, country)
                End If
            End If
        Next
        gvSelected.DataSource = dt
        gvSelected.DataBind()

    End Sub


    Protected Sub Button10_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button10.Click
        'Dim name As String = txtName.Text.Trim()
        'Dim row As CheckBox = TryCast(chkRow.Cells(0).FindControl("chkRow"), CheckBox)
        'Dim relocate As String = If(chkRow.Checked, "Y", "N")
        'Dim constr As String = ConfigurationManager.ConnectionStrings("constr").ConnectionString
        'Dim FoS As String = TryCast(chkRow.Cells(2).FindControl("lblCountry"), Label).Text
        'Dim constr As String = "Integrated Security=SSPI;Data Source = RACHITSINGH-PC\SQLEXPRESS;Initial Catalog=demo;"
        'Using con As New SqlConnection(constr)
        'Using cmd As New SqlCommand("INSERT INTO Two_B(S.No., Field of Specification) VALUES(@S.No., @FoS)")
        'cmd.Connection = con
        '       cmd.Parameters.AddWithValue("@S.No.", S.No.)
        'cmd.Parameters.AddWithValue("@Field of Specification", FoS)
        'con.Open()
        'cmd.ExecuteNonQuery()
        'con.Close()
        'End Using
        'End Using
        'Response.Write("Entered Successfully.")
    End Sub
End Class