<%@ Page Title="Nomniee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nominee.aspx.cs" Inherits="Sidebar.Nominee" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Welcome to Banksoft - Customer Nominee and Guardian</title>
      <style>
      .div{
          width:990px;
          border:1px solid red;
          margin:0 auto;
      }
     
.center-element {
  margin: 0 auto;
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
                        <h4>Customer Nominee Or Guardian</h4>
            <form>
                <ul>
                <label for="customer code">Customer Code:</label>
                <input type="tel" id="customer code" name="Customer Code:" required size="25" />
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
                  
                        <div class="item"></div>
                          <div class="center-element"></div>
                         <label for="name">Name:</label>
                        <input type="text" id="name" name="Name" required/>
                         
                       
                     
                </ul>

                 <ul>
    
           <div class="item"></div>
           <div class="center-element"></div>
     <label for="relationship">Relationship:</label>
      <select name="relationship" id="Relationship"  placeholder="Relationship-Type" required>
        <option value="father">Father</option>
            <option value="mother">Mother</option>
          <option value="son">Son</option>
          <option value="wife">Wife</option>
          <option value="Brother">Brother</option>
          </select>

         
   
 </ul>
   <ul>
      
             <div class="item"></div>
             <div class="center-element"></div>
           <label for="address">Address:</label>
            <input type="text" id="address" name="address" required/>     
     
   </ul>

                <ul>
                   
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="country">Country:</label>
                        <input type="text" id ="country" name="Country" required/>
                        
                   
                </ul>

                <ul>
                    
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="date-of-birth">Date-Of-Birth</label>
                        <input type="date" id="date-of-birth" name="Date-Of-Birth" required />
                         

                  
                </ul>


                 <ul>
   
           <div class="item"></div>
           <div class="center-element"></div>
         <label for="state/provience">State/Provience:</label>
         <input type="text" id ="state/provience" name="State/Provience" required />
         
         
   
 </ul>


                <ul>
                    
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="district">District:</label>
                        <input type="text" id="district" name="District" required />
                        
                       
                       
                       
               
                </ul>


                <ul>
   
          <div class="item"></div>
          <div class="center-element"></div>
      <label for="city/town">City/Town:</label>
        <input type="text" id="city/town" name="City/Town"  required/>
        
                         
       
  
</ul>
     
                <ul>
                  
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="village">Village:</label>
                        <input type="text" id="village"name="Village" required/>
                      
                     
                       
                   
                </ul>

                <ul>
                  
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="area/street">Area/Street:</label>
                        <input type="text" id="area/street" name="Area/Street"  required/>
                       
                   
                      <div class="item"></div>
                      <div class="center-element"></div>
                    <label for="landmark">Landmark:</label>
                    <input type="text" id="landmark" name="Landmark" required />
                   
                </ul>
                <ul>
                           <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="postal/zipcode">Postal/Zipcode:</label>
                        <input type="text" id="postal/zipcode" name="Postal/Zipcode"  required/>
                         
                       
                       
                   
                </ul>

                <ul>
                      <div class="item"></div>
                      <div class="center-element"></div>
                    <label for="fax number">Fax Number:</label>
                    <input type="text" id="fax number" name="Fax Number" required/>
                    
                   
</ul>
                <ul>
                      <div class="item"></div>
                      <div class="center-element"></div>
                    <label for="email address">Email Address:</label>
                    <input type="text" id="email address" name="Email Address"  required/>
                    
                   
</ul>
                <ul>
                      <div class="item"></div>
                      <div class="center-element"></div>
                    <label for=" mobile number1">Mobile Number1:</label>
                    <input type="text" id="mobile number1" name="Mobile Number1"  required/>
                   
</ul>

                   <ul>
                         <div class="item"></div>
                         <div class="center-element"></div>
                    <label for=" mobile number2">Mobile Number2:</label>
                    <input type="text" id="mobile number2" name="Mobile Number2" required/>
                     
                   
                       </ul>

                <ul>
                      <div class="item"></div>
                      <div class="center-element"></div>
                    <label for="website">Website:</label>
                    <input type="text" id="website" name="Website" required/>
                      
</ul>

<ul>
  
       <div align="center" />
      
                      <ul>
<button type="submit">Submit</button>   
</ul>
        </asp:Table>
   
</ul>

               
            </form>
        </div>

        </div>
   
</body>
</html>

</asp:Content>
