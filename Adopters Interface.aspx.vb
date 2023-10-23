Imports System.Data.SqlClient
Imports System.Web.UI.WebControls.Expressions

Public Class Adopters_Interface
    Inherits System.Web.UI.Page
    Public Shared cons As String = "server=COBBISSQL01.AD.ILSTU.EDU/BIS362;Database=BIS362;trusted_connection=yes;"
    Public Shared con As SqlConnection = New SqlConnection(cons)
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Image1.ImageUrl = "OIP.jpg"
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim adopterid, firstname, lastname, email, address, phonenumber As String
        If TextBox2.Text = Nothing Or TextBox3.Text = Nothing Or TextBox4.Text = Nothing Or TextBox5.Text = Nothing Or TextBox6.Text = Nothing Then
            MsgBox("All Fields Must Be Completed", vbExclamation, "Error")
            Exit Sub
        End If
        adopterid = TextBox1.Text
        firstname = TextBox2.Text
        lastname = TextBox3.Text
        email = TextBox4.Text
        address = TextBox5.Text
        phonenumber = TextBox6.Text

        Dim cmdinsert As New SqlCommand("Insert into Adopters (Adopterid, FirstName, LastName, Email, Address, PhoneNumber) values (@p1, @p2, @p3, @p4, @p5, @p6)", con)
        With cmdinsert.Parameters
            .Clear()
            .AddWithValue("@p1", adopterid)
            .AddWithValue("@p2", firstname)
            .AddWithValue("@p3", lastname)
            .AddWithValue("@p4", email)
            .AddWithValue("@p5", address)
            .AddWithValue("@p6", phonenumber)
        End With

        Try
            If con.State = ConnectionState.Closed Then con.Open()
            cmdinsert.ExecuteNonQuery()
            Response.Write("Adopter Added Succesffully")
        Catch ex As Exception
            Response.Write(ex.Message)
        End Try
    End Sub
End Class