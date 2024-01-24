<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Sidebar.About" %>
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
    <h4>About Processware</h4>
    <body>
        <p>
            Processware Systems was started in 1989 and has firmly established its position in the software market, as a solutions provider. The organization has been able to gain the customers confidence in providing quality solutions to business problems. In an ever changing IT scenario, Processware has been able to design and implement novel solutions for its customers, both in India and abroad.

Processware is involved in design and development of various application software to suit the customer's requirements.</p>
        
        <p>The process of development is carefully monitored and managed by skilled Project Managers, to meet the time and quality requirements of the Client.

Processware invests in R&D to bring technology development to Business Problems.</p>
        
        <p>By enhancing these solutions regularly, Processware enables customers to compete effectively in their chosen markets. Processware along with IIM, Bangalore has developed an AI (Artificial Intelligence) based credit appraisal tool to help financial institutions make data driven decisions.

Processware has been successful in bringing prudent business solutions through its innovative products for enterprises in India.</p>
        
        <p>BankSoft, ProdMaster and EduSoft have gained vast reputation with customers in their respective segments. These enterprise-wide solutions enable customers to effectively manage their operations and provide much needed user-friendly features. BankSoft was the first cloud based core banking solution in India, which was launched in 2010. BankSoft has processed more than 50 million transactions on the cloud as on date. BankSoft – suite of digital banking solutions are helping financial institutions to attract millennial customers.

The company has more than 400 customers in India and abroad. Processware has technical development centre based on verticals and a customer support centre in Bangalore, India.</p>
       
        <address>
     <strong>Support:</strong>   <a href="https://processwaresystems.com/">Processware</a><br />
    
 </address>
        <section class="col-md-4" aria-labelledby="developedby">
    <h2 id="developedby">Developed By</h2>
            <p>Preethi AY: preethianandpoojari2002@gmail.com</p>
            <p>Srikanth HR: srikanthhr0131@gmail.com</p>
            <p>Dattatreya HV: dhattatreya07@gmail.com</p>
    </section>
      
    </body>
</asp:Content>
