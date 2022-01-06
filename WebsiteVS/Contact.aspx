<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact us</title>
    <style type="text/css">
       .style1
        {
            font-family: Arial;
            font-size: xx-large;
            text-align:center;
            display:inline-block;
            height: 68px;
            width: 186px;
        }
        .style2
        {
            font-family: Arial;
            font-size: medium;
            text-align: center;
            display: inline-block;
            height: 26px;
            width: 123px;
        }
        .style3
        {
            color: #2FACBE;
        }
        .style4
        {
            color: #77DD77;
        }
        .centered
        {
        	position: absolute;
   top: 50%;
  left: 20%;
            font-size: 300%;
            font-weight: 700;
        }
        .style5
        {
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
            text-decoration: underline;
        }
        .column {
               float: left;
               width: auto;
               padding: 12px;
            height: 490px;
            background-color: #FFFFFF;
        }
        .style6
        {
            font-weight: normal;
        }
        .style7
        {
            text-decoration: blink;
        }
        .style8
        {
            color: #FFFFFF;
        }
        .style9
        {
            color: #76DD77;
            font-size: xx-large;
            font-family: "Arial Black";
        }
          .required:after {
    content:" *";
    color: red;
        }
        .row
        {
            height: 548px;
        }
        </style>  
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div style="height: 106px; margin-bottom: 1px; font-size: large; width: 1297px; font-family: 'Arial Rounded MT Bold';">
    
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" ImageUrl="pics/MCWlogo.png" runat="server" Height="91px" />
    
        &nbsp; &nbsp;&nbsp;<span class="style1"><b><span class="style3">MEDI</span><span 
        class="style4">CARE</span></b><span class="style2">Medical Centre</span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
        <asp:Button ID="Button1" runat="server" Text="Home" Width="101px" 
            onclick="Button1_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double" ToolTip="Home" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="About us" Width="101px"
            onclick="Button2_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" 
            ToolTip="About us" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Our Specialities" Width="174px"
            onclick="Button3_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" 
            ToolTip="Our Specialities" />  
             
        &nbsp;&nbsp;<asp:Button ID="Button4" runat="server" Text="Contact us" Width="174px"
              style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double" 
            onclick="Button4_Click" ToolTip="Contact us"/>
            
            
          &nbsp;&nbsp; 
         <asp:Button ID="Button6" runat="server" Text="Appointment" Width="174px"
              style="font-size: large; background-color: #76DD77; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button6_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            </div>
    </div>
    <div class="row">
       <div class="column">
    <p class="style5">
        <b>CONTACT</b> US
    </p>
    <asp:Label ID="Label1" runat="server" Text="Name" style="font-size: x-large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp
    <asp:TextBox ID="TextBox1"  runat="server" Height="37px" Width="210px"></asp:TextBox>
    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
       ControlToValidate="TextBox1" ErrorMessage="Invalid" 
       ValidationExpression="^[a-zA-Z]+(([\'\,\.\- ][a-zA-Z ])?[a-zA-Z]*)*$">
        </asp:RegularExpressionValidator>
          
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label2" runat="server" Text="Email" style="font-size: x-large"></asp:Label>
    &nbsp;&nbsp;
    &nbsp;&nbsp
    <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="210px"></asp:TextBox>
    
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
     ControlToValidate="TextBox2" ErrorMessage="Invalid" 
     ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">  
       </asp:RegularExpressionValidator> 

   
    <br />
    <br />
   
   <asp:Label ID="Label3" runat="server" Text="Phone no" style="font-size: x-large"></asp:Label>
    &nbsp;&nbsp
    <asp:TextBox ID="TextBox3" runat="server" Height="37px" Width="205px"></asp:TextBox> 
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"  
ControlToValidate="TextBox3" ErrorMessage="Invalid"  
ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    
    <asp:Label ID="Label4" runat="server" Text="Subject" style="font-size: x-large"></asp:Label>
    &nbsp;&nbsp&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="22px" 
                    Width="212px">
                    <asp:ListItem>Feedback</asp:ListItem>
                    <asp:ListItem>Enquiry</asp:ListItem>
                    <asp:ListItem>Complaint</asp:ListItem>
           </asp:DropDownList> 
           
          
    
    <br />
    <br />
    
    <asp:Label ID="Label5" runat="server" class="required" Text="Message" style="font-size: x-large"></asp:Label>
    &nbsp;&nbsp&nbsp;
    <br />
&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="164px" Width="479px" ></asp:TextBox>
    
    
     <br />
    <br />
    <br />
    <asp:Button ID="Button5" runat="server" Height="39px" Text="Send your message" 
        Width="219px" 
        
        style="font-family: 'Times New Roman', Times, serif; font-size: large; background-color: #99CCFF" 
        onclick="Button5_Click1" />
  </div> 
      
      <div class="column">
      </div>
      <div class="column">
      </div>
      <div class="column">
          <br />
          <h1 style="width: 332px" align="center">
              Contact Info</h1>
          <br />
          <h3>
              <asp:Image ID="Image2" runat="server" ImageUrl="~/pics/location.png" 
           style="height: 16px; width: 14px" />
              <b>&nbsp; Address:</b><span class="style6"> No.1419-A Ring Road,Chennai-99</span></h3>
                <br />
                <h3>
&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/pics/Phone.png"
        style="height: 16px; width: 14px" />
                    <b>&nbsp; Phone:</b><span class="style6"> 94424 87834 & 044 26443185</span></h3>
                <br />
                <h3>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/pics/email.jpg"
        style="height: 16px; width: 14px" />
                    <b>&nbsp; Email:</b> <span class="style6">medicare@gmail.com</span></h3>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image5" ImageUrl="~/pics/hours.png" runat="server"
         height="91px" />
                <br />
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
              class="style7">&nbsp; </span><b>Medicare run 24 hours in all days</b>&nbsp;
      </div>
    
    
     
    </div>
     <p>
         &nbsp;<br />
        </p>
   
   
        
     <div style="height: 178px; margin-bottom: 1px; font-size: large; width: 1297px; font-weight: 700; background-color: #509BDD;">
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <span class="style8">Visit us on social media networks&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style9">044 - 2644 - 3185</span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton6" ImageUrl="pics/fb.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton6_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton7" ImageUrl="pics/ins.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton7_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton8" ImageUrl="pics/twit.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton8_Click" />
        &nbsp; 
      <asp:ImageButton ID="ImageButton9" ImageUrl="pics/utu.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton9_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style8">Call us for a medical emergency need!</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
    
    
    </div>
                
    
   <asp:GridView ID="GridView1" runat="server" Visible="False">
    </asp:GridView>
    
         
    
    </form> 
    
             
    
</body>
</html>
