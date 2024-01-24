<%@ Page Title="KYC" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="KYC.aspx.cs" Inherits="Sidebar.KYC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
   
      <head>
            <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
           <title>Welcome to Banksoft - Know Your Information</title>
              <style>
                .div{
    font-size:18px;
    color:red;
    text-align:center;
}
       .div1{
           width:960px;
           height:610px;
           border:2px solid #ff0000;
           margin:0 auto;
           text-align:center;
       }
       .div2{
           width:940px;
           height:250px;
           border:2px solid orange;
           margin:0 auto;
       }
       .div3{
           width:940px;
           height:40px;
           border:2px solid orange;
           margin:0 auto;
           text-align:left;
       }
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
    background-color: #555;
}
  input[type="submit"] {
     background: #03a9f4;
     color: white;
     border: none;
     padding: 1em 2em;
     border-radius: 5px;
     cursor: pointer;
 }
   button {
     background-color: #4caf50;
     color: #fff;
     padding: 10px 20px;
     border: none;
     border-radius: 4px;
     cursor: pointer;
 }
    
    </style>
       
       </head>
       <body>
                
                <div class="container-fluid">
                <form action="process.php" method="POST">
          <div class="div1">
               <h4>Customer Information</h4>
      <div class="div">         
           <asp:Label ID="lblSmlHdg" runat="server"  CssClass="mediumred"></asp:Label>
 <asp:Label ID="lblSubHdg" CssClass="mediumnavy" runat="server" />
 <br />
      </div>
              
          <label for="customercode">Customer Code:</label>
          <input type="text" id="customercode" name="Customer Code" required />
      
      <div class="div2">
          </div>
<p>Minimum 2 id Required and Photo Should be Recieved to Fulfill the KYC Compliance</p>
    <div class="div3">
      <label for="ageproof">AgeProof:</label>
          <input type="radio" id="ageproof" name="AgeProof" required/>
          <label for="addressproof">AddressProof:</label>
          <input type="radio" id="addressproof" name="AddressProof" required />
        <label for="photoidproof">PhotoIdProof:</label>
        <input type="radio" id="photoidproof" name="PhotoIdProof" required/>
        </div>
          <ul>
                  <label for="selectoilcompany">Select Oil Company</label>
                  <select name="selectoilcompany" id="Select Oil Company" required>
                    <option value="selectoilcompany">-----Select Oil Company-----</option>
                    <option value="hpcl">HPCL</option>
                       <option value="Bharat Peroleum">Bharat Pertroleum</option>
                       <option value="indian oil">Indian Oil</option>
                  </select>
            
          </ul>
          <ul>
              <label for="riskcategory">Risk Category:</label>
               <select name="rislcategory" id="Risk Category" required>
                 <option value="low">Low</option>
                     <option value="madium">Medium</option>
                   <option value="high">High</option>
                   </select>

              <label for="photoreceivedy/n">Photo Received Y/N:</label>
              <input type="radio" id="photoreceivedy/n" name="Photo Received Y/N" required/>
                 
          </ul>
              <label for="appliedforkycdocument">Applied for KYC document</label>
<input type="radio" id="appliedforkycdocument" name="Applied for KYC document"  required/>
                    </form>
                    <ul>
    <button type="submit">Submit</button>   
    </ul>
    </div>
  </div>
                    </div>

   </body>
</html>
</asp:Content>
