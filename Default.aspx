<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjectH2S._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>We care for you</h1>
        <p class="lead">A portal for complete information of hospital availability , bed avilability , Reports and Animal care <br>
            Here you can get the information of Human as well as Animal care </p>
        <p><a href="https://ors.gov.in/ors/" class="btn btn-primary btn-lg"> Get More &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Book Appointment</h2>
            <p>
                You can register and get an appointment online for the hospitals.
                <br>
                
                Users can get an OPD appointment, lab reports and check blood availability in any hospital online. 
            </p>
            <p>
                <a class="btn btn-default" href="https://localhost:44308/Select%20Deprt">Click Here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Check Your Reports</h2>
            <p>
                Get all your diagnostic reports emailed directly to you with detailed blood test reports & secure storage to easily access your medical records online
            </p>
            <p>
                <a class="btn btn-default" href="">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Book Appointment For Your Pet</h2>
            <p>
                Just Click the button given below to get an appointment for your pet .<br>
                Find the best possible doctor for the checkup....!!
            </p>
            <p>
                <a class="btn btn-default" href="https://localhost:44308/bookpet.aspx">Click Here &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
