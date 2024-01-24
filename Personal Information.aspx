<%@ Page Title="Personal Information" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Personal Information.aspx.cs" Inherits="Sidebar.Personal_Information" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <!DOCTYPE html>

<head>
   
    <style>
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
 
        .div{
          
    width:990px;
    border:2px solid red;
    margin:0 auto;

}
        }
        label {
            display: block;
            margin-bottom: 0.5em;
        }

        input,
        select {
            width: 50%;
            padding: 0.5em;
            margin-bottom: 1em;
        }

        input[type="submit"] {
           
            color: white;
            border: none;
            padding: 1em 2em;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background: #0276aa;
        }
         body {
            padding: 0;
          height: 100vh;
        }

        

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 70%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
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
        <header>
            <h4>Customer Personal Information</h4>
        </header>

        <form action="#" method="post">
           <ul></ul> 
            <label for="customercode">Customer Code:</label>
            <input type="tel" id="customercode" placeholder="534324" required />
            </ul>
            <ul>
                <label for="customer type">Customer Type:</label>
            <select id="customer type" name="customer type" required>
                <option value="select">--Select--</option>
             <option value="individual">Individual</option>
              <option value="legal">Legal</option></select>
                </ul>

            <ul>
                <label for=" branchname">Branch Name:</label>
                <input type="text" id="branchName" name="branchName" required>
                </ul>
            <ul>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
                </ul>

            <ul>
            <label for="phone">Primary Phone:</label>
            <input type="tel" id="phone" name="phone" required>
                </ul>

            <ul>
            <label for="account-type">Account Type:</label>
            <select id="account-type" name="account-type" required>
                <option value="select">--Select--</option>
                <option value="savings">Savings</option>
                <option value="current">Current</option>

                 
            </select>
                </ul>

            <label for="initial-deposit">Initial Deposit:</label>
            <input type="number" id="initial-deposit" name="initial-deposit" required>

            <label for="firstName">First Name:</label>
        <input type="text" id="firstName" name="firstName" required>

        <label for="lastName">Last Name:</label>
        <input type="text" id="lastName" name="lastName" required>

        <label for="marital status">Marital Status:</label>
        <select id="marital status" name="marital status" required>
            <option value="select">--Select--</option>
     <option value="married">Married</option>
     <option value="unmarried">Unmarried</option>
      </select>

        <label for="date-of-birth">DOB:</label>
        <input type="date" name="date-of-birth" 
        placeholder="dd-mm-yyyy" value=""
        min="1960-01-01" max="2030-12-31"> 

               <label for="education qualification">Education Qualification:</label>
               <select id="education qualification" name="education qualification" required>
                   <option value="select">--Select--</option>
               <option value="sslc">SSLC</option>
               <option value="puc">PUC</option>
                   <option value="diploma">Diploma</option>
                   <option value="graduate">Graduate</option>
                   <option value="post graduate">Post Graduate</option>
                   <option value="other">Other</option>
               </select>

               <label for="religion">Religion:</label>
             <select id="religion" name="religion" required>
                 <option value="select">--Select--</option>
            <option value="hindu">Hindu</option>
              <option value="muslim">Muslim</option>
               <option value="christian">Christian</option>
                 <option value="other">Other</option>
            </select>

               <label for="occupation">Occupation:</label>
               <select id="occupation" name="occupation" required>
                   <option value="select">--Select--</option>
               <option value="farmer">Farmer</option>
               <option value="Police">Police</option>
                   <option value="doctor">Doctor</option>
                   <option value="engineer">Engineer</option>
                   <option value="other">Other</option>
               </select>


         <label>Gender:</label>
        <label><input type="radio" name="gender" value="male" required> Male</label>
      <label>  <input type="radio" name="gender" value="female" required> Female</label>
   <label>     <input type="radio" name="gender" value="other" required> Other</label>

        <button type="submit">Submit</button>
        </form>
    </div>

</body>
</html>

</asp:Content>
