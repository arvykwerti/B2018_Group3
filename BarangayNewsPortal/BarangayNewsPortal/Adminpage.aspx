﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminpage.aspx.cs" Inherits="BarangayNewsPortal.Adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title></title>
</head>

<body style="background-image:url('tch.jpg');background-size:cover ">
    <div class="w3-top">
  <div class="w3-bar w3-red w3-card w3-left-align w3-large">
    <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-red" href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="Adminpage.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">Home</a>
    <a href="News.aspx" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">News</a>
    <a href="UsersForm.aspx" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white">Users</a>
    <a href="Login.aspx" class="w3-bar-item w3-button w3-padding-large w3-white">Logout</a>
  </div>

  <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
    <a href="Adminpage.aspx" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
    <a href="News" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
    <a href="UsersForm.aspx" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
      <a href="Login.aspx" class="w3-bar-item w3-button w3-padding-large">Link 4</a>
  </div>
</div><br /><br /><br /><br />
  
    <form id="form1" runat="server">   
       <div id="form2" style="margin-left:250px;border-style: solid; color:black; 
  width: 800px;
  height: 300px;
  padding: 50px;
  background: red;
  opacity:50%;border-radius: 15px; color:white; text-align:justify; ">
           
    <h1>Barangay News Portal</h1>

&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  News portal is a platform in which the interaction of the user and the internet happens by simply getting the latest news that they need to know.From the news portal, we came up with barangay news portal in which the barangay officials will post the latest events and news for their barangay and as user, the residents will catch up the news that they want to know.In addition, the barangay news portal is created to get the legit news from the barangay officials directly 
   
                </div>
    </form>
</body>
</html>
