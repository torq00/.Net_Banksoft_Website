<%@ Page Title="Branch Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Branch Details.aspx.cs" Inherits="Sidebar.Branch_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   
    <style>
            .sidebar a {
        padding: 10px 25px;
        text-decoration: none;
        font-size: 15px;
        color: white;
        display: block;
    }

/* Change the color of links when hovered */
.sidebar a:hover {
    background-color: #555;
}

/* Basic styling for the navbar */
.navbar {
    background-color: #333;
    overflow: hidden;
}

/* Styling for the links in the navbar */
.navbar a {
    float: left;
    font-size: 15px;
    color: white;
    text-align: center;
    padding: 14px 14px;
    text-decoration: none;
    z-index:1;
}

/* Change the color of navbar links when hovered */
.navbar a:hover {
         color: var(--highlight);
     transform: translateY(-6px);
}
 .list-item:hover .list-item-name {
     transform: translateY(20px);
     opacity: 1;
}
 .list-item:hover .list-item-name {
         transform: translateY(25px);
    }

 
    </style>
                      <section class="col-md-4" aria-labelledby="contact us">
<h2 id="contact us">Contact Us</h2>
<p>
  Processware Systems,
#33, Patalamma Temple Street,
Basavanagudi, Bangalore - 560 004,
Karnataka, India
</p>
                      <p>
                          ph:080 - 26572365
                      </p>
</asp:Content>
