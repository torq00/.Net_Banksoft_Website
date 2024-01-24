<%@ Page Title="Process" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Process.aspx.cs" Inherits="Sidebar.Process" %>
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

         .text{
    padding:40px;
    background:#eee;
}

.text h3{
    text-align: center;
    text-transform: uppercase;
    font-size: 30px;
    padding:10px;
}

.banner-container{
    display: flex;
    align-items: center;
    justify-content: center;
}

.banner-container .banner{
    background:linear-gradient(-55deg, #ff7675 29%, #d63031 29.1%, #d63031 68%, #ff7675 68.1%);
    border-radius: 5px;
    margin:10px;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    box-shadow: 0 5px 10px #0005;
    overflow: hidden;
}

.banner-container .banner .banksoft{
    flex:1 1 250px;
    padding:15px;
    text-align: center;
}

.banner-container .banner .banksoft img{
    width:80%;
}

.banner-container .banner .content{
    flex:1 1 250px;
    text-align: center;
    padding:10px;
    text-transform: uppercase;
}

.banner-container .banner .content span{
    color:#eee;
    font-size: 25px;
}

.banner-container .banner .content h3{
    color:#fff;
    font-size: 40px;
}

.banner-container .banner .content p{
    color:#eee;
    font-size: 20px;
    padding:10px 0;
}

.banner-container .banner .content .btn{
    display: block;
    height:40px;
    width:150px;
    line-height: 40px;
    background: #fff;
    color:#d63031;
    margin:5px auto;
    text-decoration: none;
}



@media (max-width:768px){
    .banner-container .banner .women{
        display: none;
    }
 
    </style>
      
 
    
    <body>
                <h3>Accounts</h3>
        <div class="banner-container">

    <div class="banner">
        <div class="Process">
            <img src="imgs/bankse.jpg" />
        </div>
        <div class="content">
            <h3>Banksoft</h3>
            <p>A bank is a financial institution that accepts deposits from the public and 
                creates a demand deposit while simultaneously making loans.</p>
        </div>
    </div>

</div>
            <div class="row">
<section class="col-md-4" aria-labelledby="steps">
    <h2 id="steps">Steps</h2>
   Necessary steps to be followed</p>
                <ul>
              <li>Choose the Right Type of Account</li>
                    <li>Gather Necessary Documents
                    </li>
                    <li>Visit the Bank</li>
                    <li>Speak with a Bank Representative</li>
                    <li>Fill Out the Application Form</li>
                    <li>Deposit Initial Funds</li>
                    <li>Review and Sign Documents</li>
                    <li>Receive Account Details</li>
                    <li>Set Up Online Banking </li>
          </ul>
    </section>
               
               <section class="col-md-4" aria-labelledby="Terms and Conditions">
                   <img src="imgs/accc.jpg" width="650" height="500"/>
                
                   </div>
        </body>

</asp:Content>
