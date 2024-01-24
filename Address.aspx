<%@ Page Title="Address" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Address.aspx.cs" Inherits="Sidebar.Address" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Welcome to Banksoft - Customer Nominee and Guardian</title>
      <style>
      .div{
          width:990px;
          border:2px solid red;
          margin:0 auto;

      }
     
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

  .container {
      display: grid;
      grid-template-columns: repeat(3, 1fr); /* Three columns */
      gap: 20px; /* Gap between columns and rows */
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

    <div class="container">
            <div class="div">
                 <h4>Customer Address</h4>
            <form>
                <label for="customer code">Customer Code:</label>
                <input type="tel" id="customer code" name="Customer Code:" required />
                 <label for="addresstype"> Address Type:</label>
   <select name="addresstype" id="addresstype" required>
       <option value="residential">Residential</option>
       <option value="office">Office</option>
       <option value="correspondance">Correspondance</option>
   </select>

                <ul>
                        <div class="item"></div>
                          <div class="center-element"></div>
                         <label for="address">Address:</label>
                        <input type="text" id="address" name="Address" required />
                  
                </ul>

                 <ul>
 
           <div class="item"></div>
           <div class="center-element"></div>
         <label for="country">Country:</label>
         <input type="text" id="country" name="Country" required />
           
         
   
 </ul>
   <ul>
       
             <div class="item"></div>
             <div class="center-element"></div>
           <label for="State/Province">State/Province:</label>
            <input type="text" id="state/province" name="State/Province" required />     
      
   </ul>

                <ul>
                  
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="district">District:</label>
                        <input type="text" id ="district" name="District" required />
                        
                   
                </ul>

                <ul>
                   
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="city/town">City/Town</label>
                        <input type="text" id="city/town" name="City/Town" required />
                   
                </ul>


         
     
                <ul>
                  
                        
                          <div class="center-element"></div>
                        <label for="village">Village:</label>
                        <input type="text" id="village"name="Village"  required/>
                      
                     
                       
                  
                </ul>

                <ul>
                   
                     
                          <div class="center-element"></div>
                        <label for="area/street">Area/Street:</label>
                        <input type="text" id="area/street" name="Area/Street"  required/>
                       
                  
                    
                      <div class="center-element"></div>
                    <label for="landmark">Landmark:</label>
                    <input type="text" id="landmark" name="Landmark" required/>
                   
                </ul>
                <ul>
               
                          
                          <div class="center-element"></div>
                        <label for="postal/zipcode">Postal/Zipcode:</label>
                        <input type="text" id="postal/zipcode" name="Postal/Zipcode" required/>
                         
                       
                       
                   
                </ul>


<ul>
   
       <div align="center" />
      
                      <ul>
<button type="submit">Submit</button>   
</ul>

   
</ul>

               
            </form>
        </div>
 
        </div>
   
</body>
</html>

</asp:Content>
