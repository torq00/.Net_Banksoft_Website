<%@ Page Title="Mobile Banking" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MobileBanking.aspx.cs" Inherits="Sidebar.Enquiry" %>
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
    <h4>Mobile Banking</h4>
    <p>
        India has seen a significant penetration of mobile phones in the last decade. Today, Mobile phones have become a tool to communicate with the external World and manage a person's daily activities. Customers would like to access their accounts held at the banks, on their mobile phones. The phones provide an instant platform for the users to check the status of their accounts held in the bank.
    </p>

    <p>Hence, banks have realized that mobile phones will be a useful delivery channel to reach out to more customers. In this aspect, the regulator Reserve Bank of India, has also published the guidelines for mobile banking. Mobile banking allows the financial institutions to extend their customer reach, without investing in physical infrastructure of establishing a branch. This helps in de-congesting the existing branches of the financial institution and reach rural locations easily.</p>


    <p>To meet the increasing need for such a tool, Processware has developed a full-fledged mobile banking application running on Android. The application allows the user to manage all their accounts and transactions with their bank. The solution has a built-in 2 factor authentication to ensure secured access to financial data through mobile devices.</p>

    <p>
        Mobile banking solution is completely integrated into BankSoft Core Banking Solution. The user will be able to view all their accounts and perform necessary transactions on the mobile. The application can be downloaded on to the mobile device and then used to access the details of their bank accounts.
    </p>

</asp:Content>

