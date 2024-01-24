<%@ Page Title="Change Of Address" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Change of address.aspx.cs" Inherits="Sidebar.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head>
    <title></title>
    <style>
         .div1{
     width:990px;
     border:2px solid red;
     margin:0 auto;
     
 }
        
      .sidebar {
          height: 100%;
          width: 140px;
          position: fixed;
          top: 0;
          left: 0;
          background-color: orangered;
          padding-top: 20px;
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
 
  .container {
      display: grid;
      /* Three columns */
      gap: 10px; /* Gap between columns and rows */
    }

    .item {
      
      padding: 20px;
      border: 1px solid #ccc;
          }

    
 label {
     display: block;
     margin-bottom: 0.5em;
 }

 input,
 select {
     width: 70%;
     padding: 0.5em;
     margin-bottom: 1em;
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
     <form action="#" method="post">
         <div class="div1">  
       
            <h4>Customer Change Of Address</h4>
             <ul>
            <label for="Customercode">Customer Code:</label>
            <input type="text" id="customercode" name="CustomerCode" required placeholder="12345" size="30"/>
                 </ul>
         
              <ul>
                              <label for="addresstype"> Address Type:</label>
<select name="addresstype" id="addresstype" required>
    <option value="residential">Residential</option>
    <option value="office">Office</option>
    <option value="correspondance">Correspondance</option>
</select>
              </ul>
              <ul>
               
                      <label for="address">Address:</label>
                      <input type="text" id="address" name="Address"  required/>
                 
              </ul>
              <ul>
                 
                      <label for="country">Country:</label>
                      <input type="text" id="country" name="Country"  required/>
                
              </ul>
              <ul>
               
                      <label for="state/province">State/Province:</label>
                      <input type="text" id="state/province" name="State/Province" required />
                 
              </ul>
              <ul>
                  
                      <label for="district">District:</label>
                      <input type="text" id="district" name="District"  required/>
                  
              </ul>
              <ul>
                 
                      <label for="city/town">City/Town:</label>
                      <input type="text" id="city/town" name="City/Town"  required/>
                 
              </ul>
              <ul>
                 
                      <label for="village">Village:</label>
                      <input type="text" id="village" name="Village"  required/>
                  
              </ul>
              <ul>
                 
                      <label for="area/street">Area/Street:</label>
                      <input type="text" id="area/street" name="Area/Street"  required/>
                  
              </ul>
              <ul>
               
                      <label for="postal/zipcode">Postal/Zipcode:</label>
                      <input type="text" id="postal/zipcode" name="Postal/Zipcode"  required/>
                 
              </ul>
                          <div align="center" />
      
                      <ul>
<button type="submit">Submit</button>   
          </div>
        </div>
    </form>
</body>
</html>
</asp:Content>
