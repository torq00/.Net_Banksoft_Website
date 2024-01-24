<%@ Page Title="Processware Systems" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Processware.aspx.cs" Inherits="Sidebar._Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       
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
           height:500px;
           border:2px solid #ff0000;
           margin:0 auto;
           text-align:center;
        background-color: #281A51;
                      color: #FFFFFF;
                  }
       .div2{
           width:940px;
           height:250px;
           border:2px solid orange;
           margin:0 auto;
                      color: #FBFEFF;
                  }
       .div3{
           width:940px;
           height:40px;
           border:2px solid orange;
           margin:0 auto;
           text-align:left;
       }

    
    </style>
       
       </head>
       <body>
                 <h4>Customer Information</h4>
                <div class="container-fluid">
                <form action="process.php" method="POST">
          <div class="div1">
      <div class="div">
           <asp:Label ID="lblSmlHdg" runat="server" Text="Customer" CssClass="mediumred" meta:resourcekey="lblSmlHdgResource1"></asp:Label>
 <asp:Label ID="lblSubHdg" CssClass="mediumnavy" runat="server" Text=">Know Your Customer(KYC)" meta:resourcekey="lblSubHdgResource1" />
 <br />
      </div>

          <label for="customercode">Customer Code:</label>
          <input type="text" id="customercode" name="Customer Code" />
      
      <div class="div2">
          </div>
<p>Minimum 2 id Required and Photo Should be Recieved to Fulfill the KYC Compliance</p>
    <div class="div3">
      <label for="ageproof">AgeProof:</label>
          <input type="radio" id="ageproof" name="AgeProof" />
          <label for="addressproof">AddressProof:</label>
          <input type="radio" id="addressproof" name="AddressProof" />
        <label for="photoidproof">PhotoIdProof:</label>
        <input type="radio" id="photoidproof" name="PhotoIdProof" />
        </div>
          <ul>
                  <label for="selectoilcompany">Select Oil Company</label>
                  <select name="selectoilcompany" id="Select Oil Company">
                    <option value="selectoilcompany">-----Select Oil Company-----</option>
                    <option value="saab">Saab</option>
                  </select>
            
          </ul>
          <ul>
              <label for="riskcategory">Risk Category:</label>
               <select name="rislcategory" id="Risk Category">
                 <option value="high">High</option>
                     <option value="madium">Medium</option>
                   <option value="low">Low</option>
                 </select>
              <label for="photoreceivedy/n">Photo Received Y/N:</label>
              <input type="radio" id="photoreceivedy/n" name="Photo Received Y/N"
                 
          </ul>
              <label for="appliedforkycdocument">Applied for KYC document</label>
<input type="radio" id="appliedforkycdocument" name="Applied for KYC document"
        
      </form>
    </div>
  </div>
                    </div>

   </body>
</html>

</asp:Content>
