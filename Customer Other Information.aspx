<%@ Page Title="Customer Other Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nominee.aspx.cs" Inherits="Sidebar.Nominee" %>
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
                <h4>Customer Other Information</h4>
            <form>
                <label for="customer code">Customer Code:</label>
                <input type="tel" id="customer code" name="Customer Code:"  required/>
                 <label for="Designationcode"> Designation Code:</label>
                    <input type="tel" id="designationcode" name="Designation Code" required />

                <ul>
                        <div class="item"></div>
                          <div class="center-element"></div>
                         <label for="officercode">Officer Code:</label>
                        <input type="tel" id="officercode" name="Officier Code" required />
                
                </ul>

                 <ul>
           <div class="item"></div>
           <div class="center-element"></div>
         <label for="referencenumber">Reference Number:</label>
         <input type="tel" id="referencenumber" name="Reference Number" required/>
           
 </ul>
   <ul>
             <div class="item"></div>
             <div class="center-element"></div>
           <label for="employeecode">Employee Code:</label>
            <input type="tel" id="employee code" name="Employee Code"  required/>     
       
   </ul>

                <ul>
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="cadre">Cadre:</label>
                        <input type="tel" id ="cadre" name="Cadre" required/>
                        
                   
                </ul>
                 <ul>
           <div class="item"></div>
           <div class="center-element"></div>
         <label for="Instutioncode">Institution Code:</label>
         <input type="tel" id ="institution code" name="Instutution Code"  required/>
         
    
 </ul>
                <ul>
                
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="dateofjoning">Date Of Joining</label>
                        <input type="date" id="dateofjoining" name="Date Of Joining" required />
                         
                </ul>
                
                <ul>
                
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="date-of-retirement">Date Of Retirement</label>
                        <input type="date" id="dateofretirement" name="Date Of Retirement"required/>
                         
                </ul>

                 <ul>
           <div class="item"></div>
           <div class="center-element"></div>
         <label for="grosssalary">Gross Salary:</label>
         <input type="tel" id ="grosssalary" name="Gross Salary" required />
         
 </ul>


                <ul>
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="netsalary">Net Salary:</label>
                        <input type="tel" id="netsalary" name="Net Salary"  required/>
                   
                </ul>


                <ul>
          <div class="item"></div>
          <div class="center-element"></div>
      <label for="bankname">Bank Name:</label>
        <input type="text" id="bankname" name="Bank Name" required/>
        
</ul>
     
                <ul>
                          <div class="item"></div>
                          <div class="center-element"></div>
                        <label for="accountnumber">Account Number:</label>
                        <input type="text" id="accountnumber"name="Account Number" required/>
                     
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
