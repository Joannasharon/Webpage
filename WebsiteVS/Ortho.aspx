<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ortho.aspx.cs" Inherits="Ortho" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Orthopedics</title>
  
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
        .style5
        {
            font-size: xx-large;
            font-weight: bold;
             background-color: #F7F6F3;
         }
         .style6
        {
            font-size: large;
            text-align: justify;
        }
        .style7
        {
            font-size: x-large;
        }
        .style8
        {
        	background-color: #FE52DF;
            margin-left: 190px;
            width: 954px;
             height: 560px;
             margin-top: 2px;
         }
         .style35
        {
        	color: #FFFFFF;
         }
       .style36
         {
         	color: #6AA730;
            font-size: xx-large;
            font-family: "Arial Black";
           }
         .column
         {
            float:left;
             width: 134px;
             margin-left: 7px;
         }
          .column1
         {
            float:right;
             margin-left: 0px;
         }
         .row
         {
             width: 1277px;
             height: 407px;
         }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div style="height: 106px; margin-bottom: 1px; font-size: large; width: 1297px; font-family: 'Arial Rounded MT Bold'; margin-top: 5px;">
    
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" ImageUrl="pics/MCWlogo.png" runat="server" Height="91px" />
    
        &nbsp;<span class="style1"><b><span class="style3">MEDI</span><span 
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
         <asp:Button ID="Button5" runat="server" Text="Appointment" Width="174px"
              style="font-size: large; background-color: #77DD77; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button5_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            </div>
    </div>
    <p></p>
    <p></p>
    <p align="center" class="style5">Orthopedics</p>
<div class="row">
<div class="column">

                <asp:Menu ID="Menu1" runat="server" Height="392px" Width="128px" 
                    style="font-weight: 700; font-size: large;" BackColor="#F7F6F3" 
                    DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
                    ForeColor="#7C6F57" StaticSubMenuIndent="10px">
                   
                    <StaticSelectedStyle BackColor="#5D7B9D" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
                    <DynamicMenuStyle BackColor="#F7F6F3" />
                    <DynamicSelectedStyle BackColor="#5D7B9D" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                   
                    <Items>
                        <asp:MenuItem NavigateUrl="~/CardCare.aspx" Text="Cardiac Care" 
                            Value="Cardiac Care"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/CancCare.aspx" Text="Cancer Care" 
                            Value="Cancer Care"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/CritCare.aspx" Text="Critical Care" 
                            Value="Critical Care"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Neuro.aspx" Text="Neurology" Value="Neurology">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Neph.aspx" Text="Nephrology" Value="Nephrology">
                        </asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Ortho.aspx" Text="Orthopedics" Value="Orthopedics">
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>

    </div>
     <div class="column1">
        <div style="width: 1130px; height: 398px; margin-bottom: 0px; margin-left: 1px;" 
         align="center">
        <asp:ImageButton ID="ImageButton1" runat="server" 
         ImageUrl="~/pics/ortho2.jpg" Height="392px" style="width: 743px" Width="679px" />
        </div>
     </div>
     
</div>
    <p>
        <br />
    </p>
    <p>
        <br />
    </p>
    <div class="style8">    
 <div style="height: 527px; width: 842px; margin-left: 61px; background-color: #FE52DF;" 
        class="style6">
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <span class="style7">&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
         class="style35"> Our Orthopedicians trained at the top centres worldwide, bring with them the latest and best techniques and work in our facilities that have the latest cutting edge 
         technology in terms of equipments, operating rooms, recovery areas and advanced Physical therapy facilities. </span> 
     <br class="style35" />
     <br class="style35" />
     <span class="style35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We perform bone and joint replacement surgeries which 
     include the most current Arthroscopic and Reconstructive techniques. Joint replacements including 
     hip resurfacing and knee replacement surgery [primary, complex primary & revision replacements] are
      being done in large numbers with excellent outcomes.<br />
     <br />
     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; We are also one of the few hospitals having specialised Pediatric Orthopedics units offering the whole range of Pediatric Orthopedics.
     Our Physical Therapy units provide rehabilitation and pain management and use sophisticated equipments and protocols to provide recovery in the quickest timeframe.
     There are dedicated units for Traumatology which involves treatment for dislocations and fractures with very minimal down time for the patient.
     Orthopedic Oncology for treating bone cancers is also a key specialisation of our hospitals.</span>
                     
</div>
</div> 
   
  <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            style="font-size: x-large">Back</asp:LinkButton>
            </p>
            
             <div style="height: 178px; margin-bottom: 1px; font-size: large; width: 1297px; font-weight: 700; background-color: #509BDD;">
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <span class="style35">Visit us on social media networks&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style36">044 - 2644 - 3185</span><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton6" ImageUrl="pics/fb.png" runat="server" Height="29px" 
           Width="32px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton7" ImageUrl="pics/ins.png" runat="server" Height="29px" 
            Width="32px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton11" ImageUrl="pics/twit.png" runat="server" Height="29px" 
            Width="32px" />
        &nbsp; 
      <asp:ImageButton ID="ImageButton12" ImageUrl="pics/utu.png" runat="server" Height="29px" 
            Width="32px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style35">Call us for a medical emergency need!</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
   </div>
    </form>
</body>
</html>
