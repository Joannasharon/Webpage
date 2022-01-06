<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Appo.aspx.cs" Inherits="Appo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Appointment Form</title>
   
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
            background-color: #FFFFFF;
        }
        .style5
        {
            font-size: x-large;
            font-weight: 700;
        }
        .style6
        {
            font-size: large;
        }
        .required:after {
    content:" *";
    color: red;
        }
         .style8
        {
            color: #FFFFFF;
        }
        .style9
        {
            color: #77DD77;
            font-size: xx-large;
            font-family: "Arial Black";
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
            onclick="Button1_Click" Tooltip="Home"
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="About us" Width="101px"
            onclick="Button2_Click" Tooltip="About us"
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Our Specialities" Width="174px"
            onclick="Button3_Click" Tooltip="Our Specialities"
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" /> 
             
              
             &nbsp;&nbsp; 
         <asp:Button ID="Button4" runat="server" Text="Contact us" Width="174px"
              style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double" 
            onclick="Button4_Click" ToolTip="Contact us"/> 
            
         
          &nbsp;&nbsp; 
         <asp:Button ID="Button5" runat="server" Text="Appointment" Width="174px"
              style="font-size: large; background-color: #77DD77; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button5_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            
            </div>
    </div>
    
    <div style="height: 525px; width: 1299px; background-color: #FFFFFF;">
        <asp:Image ID="Image2" ImageUrl="pics/appo.jpg" runat="server" Height="519px" 
            style="margin-left: 158px" Width="976px" />
    </div> 
    
    <p>
     <br />
    </p>
    
    <div style="height: 1453px; width: 956px; margin-left: 157px; background-color: #E2E6EA;">
    
    <p><br /></p>
    &nbsp;<span class="style5">&nbsp;&nbsp;&nbsp; Patients Personal Details<br />
        </span>
        <br />
        <span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fill the form below and we will 
        get back soon to you for further updates.</span><br class="style6" />
        <span class="style6">&nbsp;&nbsp; </span>
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Full Name" class="required"
            style="font-size: medium; font-weight: 700"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox 
            ID="TextBox1" ValidationGroup="AppoForm" runat="server" Width="567px"></asp:TextBox>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
       ControlToValidate="TextBox1" ErrorMessage="Invalid" 
       ValidationExpression="^[a-zA-Z]+(([\'\,\.\- ][a-zA-Z ])?[a-zA-Z]*)*$">
     </asp:RegularExpressionValidator> 
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  ControlToValidate="TextBox1" ValidationGroup="AppoForm" runat="server" ErrorMessage="This field is Required "></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Gender" class="required"
            style="font-size: medium; font-weight: 700"></asp:Label>
            
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="149px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
        
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Phone Number" class="required"
            style="font-weight: 700; font-size: medium;"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" ValidationGroup="AppoForm" runat="server" Width="266px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ValidationGroup="AppoForm" ControlToValidate="TextBox2" runat="server" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" ForeColor="Red" ValidationExpression="^[6-9][0-9]{9}$"
            ErrorMessage="Invalid"></asp:RegularExpressionValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Date of Birth" class="required"
            style="font-weight: 700; font-size: medium;"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" Width="48px" >
           
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>31</asp:ListItem>
        </asp:DropDownList>&nbsp;
        <asp:DropDownList ID="DropDownList3" runat="server" Height="19px" Width="98px" >
          
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
        </asp:DropDownList>&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="84px"> 
            
            <asp:ListItem>1950</asp:ListItem>
            <asp:ListItem>1951</asp:ListItem>
            <asp:ListItem>1952</asp:ListItem>
             <asp:ListItem>1953</asp:ListItem> 
             <asp:ListItem>1954</asp:ListItem>
              <asp:ListItem>1955</asp:ListItem> <asp:ListItem>1956</asp:ListItem> <asp:ListItem>1957</asp:ListItem> <asp:ListItem>1958</asp:ListItem> <asp:ListItem>1959</asp:ListItem> <asp:ListItem>1960</asp:ListItem> <asp:ListItem>1961</asp:ListItem> <asp:ListItem>1962</asp:ListItem> <asp:ListItem>1963</asp:ListItem> <asp:ListItem>1964</asp:ListItem>
               <asp:ListItem Value="1965">1965</asp:ListItem> <asp:ListItem>1966</asp:ListItem> <asp:ListItem>1967</asp:ListItem> <asp:ListItem>1968</asp:ListItem> <asp:ListItem>1969</asp:ListItem> <asp:ListItem>1970</asp:ListItem> <asp:ListItem>1971</asp:ListItem> <asp:ListItem>1972</asp:ListItem> <asp:ListItem>1973</asp:ListItem> <asp:ListItem>1974</asp:ListItem> <asp:ListItem>1975</asp:ListItem>
                <asp:ListItem>1976</asp:ListItem> <asp:ListItem>1977</asp:ListItem> <asp:ListItem>1978</asp:ListItem> <asp:ListItem>1979</asp:ListItem> <asp:ListItem>1980</asp:ListItem> <asp:ListItem>1981</asp:ListItem> <asp:ListItem>1982</asp:ListItem> <asp:ListItem>1983</asp:ListItem> <asp:ListItem>1984</asp:ListItem> <asp:ListItem>1984</asp:ListItem>
                
            <asp:ListItem>1986</asp:ListItem>
            <asp:ListItem>1987</asp:ListItem>
            <asp:ListItem>1988</asp:ListItem>
             <asp:ListItem>1989</asp:ListItem>
              <asp:ListItem>1990</asp:ListItem>
               <asp:ListItem>1991</asp:ListItem>
            <asp:ListItem>1992</asp:ListItem>
             <asp:ListItem>1993</asp:ListItem>
              <asp:ListItem>1994</asp:ListItem>
               <asp:ListItem>1995</asp:ListItem>
                <asp:ListItem>1996</asp:ListItem>
                 <asp:ListItem>1997</asp:ListItem>
                  <asp:ListItem>1998</asp:ListItem>
                   <asp:ListItem>1999</asp:ListItem>
            <asp:ListItem>2000</asp:ListItem>
            <asp:ListItem>2001</asp:ListItem>
            <asp:ListItem>2002</asp:ListItem>
            <asp:ListItem>2003</asp:ListItem>
            <asp:ListItem>2004</asp:ListItem>
            <asp:ListItem>2005</asp:ListItem>
            <asp:ListItem>2006</asp:ListItem>
            <asp:ListItem>2007</asp:ListItem>
            <asp:ListItem>2008</asp:ListItem>
            <asp:ListItem>2009</asp:ListItem>
            <asp:ListItem>2010</asp:ListItem>
            <asp:ListItem>2011</asp:ListItem>
            <asp:ListItem>2012</asp:ListItem>
            <asp:ListItem>2013</asp:ListItem>
            <asp:ListItem>2014</asp:ListItem>
            <asp:ListItem>2015</asp:ListItem>
            <asp:ListItem>2016</asp:ListItem>
            <asp:ListItem>2017</asp:ListItem>
            <asp:ListItem>2018</asp:ListItem>
            <asp:ListItem>2019</asp:ListItem>
            <asp:ListItem>2020</asp:ListItem>
            <asp:ListItem>2021</asp:ListItem>
        </asp:DropDownList>&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Month&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year<br />
       
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Address" class="required"
            style="font-size: medium; font-weight: 700"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" ValidationGroup="AppoForm" runat="server" Width="452px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ValidationGroup="AppoForm" ControlToValidate="TextBox3" ErrorMessage="This field is required"></asp:RequiredFieldValidator>
        <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Street Address<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox4" ValidationGroup="AppoForm" runat="server" Width="226px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ValidationGroup="AppoForm" ControlToValidate="TextBox4" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:TextBox ID="TextBox5" ValidationGroup="AppoForm" runat="server" Width="189px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="AppoForm" ControlToValidate="TextBox5" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
        City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; State<br />
        <br />
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox6" ValidationGroup="AppoForm" runat="server" Width="228px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ValidationGroup="AppoForm" ControlToValidate="TextBox6" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="TextBox7" ValidationGroup="AppoForm" runat="server" Width="186px"></asp:TextBox>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ValidationGroup="AppoForm" ControlToValidate="TextBox7" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Postal Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox6" ValidationExpression="^[1-9][0-9]{5}$"
            ErrorMessage="Invalid"></asp:RegularExpressionValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Country<br />
        &nbsp;<br />
        <br />
       
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="E-mail Address" class="required"
            style="font-weight: 700; font-size: medium"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" ValidationGroup="AppoForm" runat="server" Width="449px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ValidationGroup="AppoForm" ControlToValidate="TextBox8" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
     ControlToValidate="TextBox8" ErrorMessage="Please enter valid email" 
     ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">  
       </asp:RegularExpressionValidator> 
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label ID="Label7" runat="server" class="required"
            Text="Have you previously attended our facility?" 
            style="font-size: medium; font-weight: 700"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1"  runat="server" Text="Yes" GroupName="Choice" />
       
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2"  runat="server" Text="No" GroupName="Choice" />
          
    
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label ID="Label8" runat="server" 
            Text="If yes,state on which condition and when?" 
            style="font-weight: 700; font-size: medium"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server" Height="115px" Width="565px"></asp:TextBox>
        <br />
        <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Text=" Appointment" class="required"
            style="font-size: medium; font-weight: 700"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" ValidationGroup="AppoForm" runat="server" 
            Height="36px" Width="227px"></asp:TextBox>
         <asp:ImageButton ID="ImageButton" runat="server" Height="33px"
          ImageUrl="pics/cal.png" OnClick="ImageButton_Click" 
          style="margin-left: 0px" Width="33px">
           </asp:ImageButton>  
       
       
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ValidationGroup="AppoForm" ControlToValidate="TextBox10" runat="server" ErrorMessage="This Field is required"></asp:RequiredFieldValidator>
        <br />&nbsp;&nbsp;&nbsp;
         <asp:Calendar ID="Calendar1" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged" runat="server"></asp:Calendar>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" Text="Submit Form"  ValidationGroup="AppoForm"
            BorderColor="#38A8BE" Height="42px" 
            style="color: #FFFFFF; font-weight: 700; background-color: #32ABBC" 
            Width="134px" onclick="Button6_Click" />
        
    </div>
    <br />
    
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
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    
    </form>
</body>
</html>
