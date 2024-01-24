<%--<%@ Page Title="Processware Systems" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Processware.aspx.cs" Inherits="Sidebar._Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>--%>

<%--<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
      <head runat="server">

      <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
           <title>Welcome to Banksoft - Personal Information</title>
       <style>
           body{
        font-size:15px;
        height:20px;    
        width: 900px;
        margin: auto;
        position:relative;
               color: #FFFFFF;
               background-color: #000066;
           }
.div{
    width:1100px;
    border:2px solid red;
    margin:2px  auto ;

}
        .div2{
    font-size:18px;
    color:red;
    text-align:center;
               background-color: #172584;
           }

</style>
       </head>
       <body>
                 
<div class="div">
                    <div class="div2">  
  
<asp:Label ID="Label1" runat="server" Text="Customer" CssClass="mediumred" ></asp:Label>
 <asp:Label ID="Label2" CssClass="mediumnavy" runat="server" Text=">Personal Information"  /> 
  <br />
        </div>
     
        <form action="process.php" method="POST">
            <ul>
                <li>
        <label for="customer type">Customer Type:</label>
       <label>
        <input type="radio" name="Customer Type" value="individual">Individual</label>
            <input type="radio" name="Customer Type" value="legal">Legal</label><br>
                </li>
            </ul>

    <ul>
        <li>
        <label for="customer">Customer:</label>
               <label>
        <input type="radio" name="Customer" value="add">Add</label>
            <input type="radio" name="Customer" value="modify">Modify</label>
     
    <label>
    <input type="radio" name="Customer" value="aproove">Aproove</label><br>
         </li>
        </ul>

        <ul>
            <li>
        <label for="branch name">Branch Name:</label>
        <input type="text" id="branch name" name="Branch Name" required><br><br />
        </li>    
        </ul>

            <ul>
                <li style="background-color: #000066">
                    <label for="ckyc no:">CKYC No:</label>
                    <input type="text" id="ckyc no" name="CKYC No"/>
                </li     >
            </ul>

        <ul>
            <li>
                <label for="customer code:">Customer Code:</label>
                <input type="tel" id="customer code" name="Customer Code"  />
            </li>
        </ul>

    <ul>
        <li>
            <label for="customer type">Customer Type:</label>
            <input type="text" id="customer type" name="Customer Type" />
        </li>
    </ul>

   <ul>
       <li>
           <label for="gst-in">GST-IN:</label>
           <input type="text" id="gst-in" name="GST-IN" />
       </li>
   </ul>

    <ul>
        <li>
            <label for="customer name">Customer Name:</label>
             <select name="Customer Name" id="customer name">
                <option value="customer name">Mr</option>
                <option value="customer name">Mrs</option>
            </select>
            <input type="text" id="customer name"  value="First Name" />
            <input type="text" id="customer name" value="Middle Name" />
           <input type="text" id="customer name" value="Last Name" />
        </li>
    </ul>

    <ul>
        <li>
            <label for="date-of-birth">Date-Of-Birth:</label>
            <input type="date" id="date-of-birth" name="Date-Of-Birth:" />
        </li>
    </ul

    <ul>
        <li>
            <label for="gender">Gender:</label>
                <label><input type="radio" name="gender" value="male">Male</label>
        <label><input type="radio" name="gender" value="female">Female</label>
        <label><input type="radio" name="Gender" value="others">Others</label>
        </li>
    </ul>
            <ul>
                <li>
                    <label for="martial status">Martial Status:</label>
                    <label><input type="radio" name="martial status" value="married">Married</label>
                    <label><input type="radio" name="martial status" value="unmarried">Unmarried</label>
                </li>
            </ul>

             <ul>
     <li>
         <label for="father name">Father Name:</label>
 
         <select name="Customer Name" id="Father Name">
            <option value="father name">Mr</option>
            <option value="father name">Mrs</option>
        </select>
         <input type="text" id="father name"  value="First Name" />
         <input type="text" id="father name" value="Middle Name" />
        <input type="text" id="father name" value="Last Name" />
     </li>
 </ul> <ul>
     <li>
         <label for="husband/wife name">Husband/Wife Name:</label>
          <select name="Husband/Wife Name" id="husband/wife name">
             <option value="husband/wife name">Mr</option>
             <option value="husband/wife name">Mrs</option>
            </select>
         <input type="text" id="husband/wife name"  value="First Name" />
         <input type="text" id="husband/wife name" value="Middle Name" />
        <input type="text" id="husband/wife name" value="Last Name" />
     </li>
 </ul> <ul>
     <li>
         <label for="mother name">Mother Name:</label> 
         <select name="Mother Name" id="mother name">
         <option value="mother name">Mr</option>
            <option value="mother name">Mrs</option>
         </select>
         <input type="text" id="mother name"  value="First Name" />
         <input type="text" id="mother name" value="Middle Name" />
        <input type="text" id="mother name" value="Last Name" />
     </li>
 </ul>
           
            <ul>
                <li>
                    <label for="blood group">Blood Group:</label>
                    <select name="Blood Group" id="blood group">
                        <option value="blood group">A+</option>
                        <option value="blood group">A-</option>
                         <option value="blood group">B+</option>
                         <option value="blood group">B-</option>   
                        <option value="blood group">AB+</option>
                         <option value="blood group">AB-</option> 
                        <option value="blood group">O+</option>
                           <option value="blood group">O-</option>
                    </select>
                </li>
            </ul>

            <ul>
                 <li>
     <label for="education qualification"> Education Qualification:</label>
     <select name="Education Qualification" id="education qualification">
         <option value="education qualification">SSLC</option>
         <option value="education qualification">PUC</option>
          <option value="education qualification">Diploma</option>
          <option value="education qualification">UG</option>   
         <option value="education qualification">PG</option>
          <option value="education qualification">Other</option> 
         
     </select>
 </li>
            
                          <label for="religion"> Religion</label>
                <select name="Religion" id="religion">
                     <option value="religion">Hindu</option>
 <option value="religion">Muslim</option>
  <option value="religion">Christian</option>
  <option value="religion">Other</option>
                </select>
                </ul>
            


           
</form>
</div>

   </body>
</html>
