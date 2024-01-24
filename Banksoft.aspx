<%@ Page Title="Banksoft" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Banksoft.aspx.cs" Inherits="Sidebar.General_Definition" %>
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
                <h3>Banksoft</h3>
        <div class="banner-container">

    <div class="banner">
        <div class="banksoft">
            <img src="imgs/banksoft.png" />
        </div>
        <div class="content">
            <h3>Processware</h3>
            <p>BankSoft was the first cloud based core banking solution in India</p>
        </div>
    </div>

</div>
          <div class="row">
      <section>
          <h2 id="aboutus">About</h2>
          <p>
              BankSoft supports branch-less banking facilities through Mobile Banking; Bio-metric enabled POS
devices. The cost per transaction has been reduced by more than 40% by adopting these
technologies.
          </p>
          <p>BankSoft is available on the cloud and can be deployed in the shortest time. The advantage of the cloud is in
providing universal access to MIS in a secured environment. Several MFIs have already reaped business
benefits by deploying BankSoft</p>

          <p>Today, Micro-finance institutions across the World are
looking towards technology to assist them in reaching their
business goals. Technology can act as a differentiator in
providing much needed financial services to the needy
sections of the population. </p>
          <p>Core Banking solution enables MFIs to manage their
transaction information on a real time basis. Seamless
integration of branch transactions with field transactions is
critical for MFIs to obtain MIS reports on demand. BankSoft
– Core Banking Solution provides this facility to ensure that
MFIs are able to analyse their operations on a real time
basis. BankSoft has been designed and developed on
leading edge MicroSoft’s .Net technology. The solution has
been stress tested for scalability by IBM. The product has
been widely accepted for ease of use. BankSoft has been
built on Industry standard Microsoft SQL Server.</p>
          </section>
              </div>
    </body>
    
</asp:Content>
