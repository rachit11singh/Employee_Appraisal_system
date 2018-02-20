Imports System
Imports System.Data.SqlClient

Public Class connect
    Public con As New SqlConnection



    Sub dbconnect()


        'con = New SqlConnection("Server=192.168.1.7;Database=demo;User Id=rachit;Password=tcil;")
        'con = New SqlConnection("Server=RACHITSINGH-PC\SQLEXRESS;Database=demo;Trusted_Connection=True;")
        con = New SqlConnection("Integrated Security=SSPI;Initial Catalog=demo;Data Source=RACHITSINGH-PC\SQLEXPRESS;")
        'con.Open()
    End Sub

    Sub dbclose()
        con.Close()
    End Sub

End Class
