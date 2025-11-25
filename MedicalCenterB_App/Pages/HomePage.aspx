<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MedicalCenterB_App.Pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
    <link rel="stylesheet" type="text/css" href="Style.css" />
    <title>Home | Medical Center</title>
</head>
<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
    <form id="form1" runat="server">
        <div draggable="auto">

                <header class="d-flex justify-content-between py-3 border-bottom border-primary">
                    <ul class="nav">
                        <li><a href="https://localhost:44398/DoctorsPage.aspx" class="nav-link fs-5 text-primary me-2">Doctors</a></li>
                         <li><a href="https://localhost:44398/TestsPage.aspx" class="nav-link fs-5 text-primary me-2">Tests</a></li>
                         <li><a href="https://localhost:44398/TreatmentsPage.aspx" class="nav-link fs-5 text-primary me-2">Treatments</a></li>
                        <li><a href="https://localhost:44398/ClinicsPage.aspx" class="nav-link fs-5 text-primary me-2">Clinics</a></li>
                        <li><a href="https://localhost:44398/AboutUsPage.aspx" class="nav-link fs-5 text-primary me-2">About Us</a></li>
                    </ul>

                     <div class="gap-2">
                          <h2 class="text-primary">+1 222 555 333</h2>
                    </div>

                    <div class="gap-2">
                        <asp:Button ID="ButtonLogIn" class="btn btn-primary me-2" runat="server" OnClick="LogIn_Click" Visible="true" Text="Patient account" UseSubmitBehavior="False"></asp:Button>
                        <asp:Button ID="ButtonMode" class="btn btn-primary me-2" runat="server" OnClick="Mode_Click" UseSubmitBehavior="False"></asp:Button>
                    </div>
                </header>

            <div class="container">
                <div class="row align-items-center" style="height: 80vh;">

                    <div class="col-6 d-flex justify-content-center">
                        <img src="medicalcentertransparent.png" alt="test" class="img-fluid mt-3 scale-85" />

                    </div>

                    <div class="col-6 text-center">
                        <p class="fs-1 fw-bold text-uppercase text-primary mb-4">AJ MEDICAL CENTER</p>
                        <br />
                        <br />
                        <div class="position-relative" style="width: 100%; height: 100%;">
                            <div class="position-absolute top-50 start-50 translate-middle">
                                <div class="input-group mb-3">
                                    <asp:TextBox class="form-control" ID="TextBoxSearch" runat="server"></asp:TextBox>
                                    <asp:Button ID="ButtonSearch" class="btn btn-primary button-search" runat="server" OnClick="Search_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <footer class="footer text-center border-top py-3 border-primary">
                <div class="text-primary">
                    AJ Medical Center<br />
                    2002 AJ Drive 002 Asia City<br />
                    Poland
                </div>
            </footer>


        </div>
    </form>
</body>
</html>
