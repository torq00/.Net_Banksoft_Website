<%@ Page Title="Processware Systems" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Sidebar._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       
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
     button {
     background-color: #4caf50;
     color: #00ff90;
     padding: 10px 20px;
     border: 2px solid black;
     border-radius: 4px;
     cursor: pointer;
 }
}
 
    </style>
    <body>
        <h3>Processware</h3>
        <div class="banner-container">

    <div class="banner">
        <div class="banksoft">
            <img src="imgs/processware.jpg" />
        </div>
        <div class="content">
            <h3>Processware</h3>
            <p>Prudent business solutions</p>
            <a href="About.aspx" class="btn">About</a>
        </div>
      >
    </div>

</div>
          <div class="row">
      <section class="col-md-4" aria-labelledby="aboutus">
          <h2 id="aboutus">About Us</h2>
          <p>Processware Systems was started in 1989 and has firmly established its position in the software market, as a solutions provider. The organization has been able to gain the customers confidence in providing quality solutions to business problems. In an ever changing IT scenario, Processware has been able to design and implement novel solutions for its customers, both in India and abroad.
          </p>
          <button tye="About" class="button">
              <a href="About.aspx" >About</a>
          </button>
          </section>
              
          <section class="col-md-4" aria-labelledby="banksoft">
      <h2 id="banksoft">Banksoft</h2>
      <p>
          Processware has designed and developed comprehensive internet banking applications to enable users carry out financial transactions online.
      </p>
                <button tye="banksoft" class="button">
      <a href="Banksoft.aspx" >Banksoft</a>
  </button>
              </section>
               <section class="col-md-4" aria-labelledby="mobilebanking">
     <h2 id="mobilebanking">Mobile Banking</h2>
     <p>
        Mobile banking solution is completely integrated into bankssoft core banking solution the user will be able to view all there accounts and perform necessary transactions on the mobile.
     </p>
                     <button tye="Mobilebanking" class="button">
      <a href="MobileBanking.aspx" >Mobile Banking</a>
  </button>
                   </section>
              </div>
        
    </body>

</asp:Content>
