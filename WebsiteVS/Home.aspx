<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
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
        .centered {
  position: absolute;
  top: 50%;
  left: 27%;
  transform: translate(-50%, -50%);
            width: 458px;
            font-size: 300%;
            height: 121px;
            font-family: "Arial Black";
        }
        .cont
        {
        	 position: absolute;
             top: 65%;
              left: 10%;
            font-family: Verdana;
            width: 525px;
            height: 66px;
            font-weight: 700;
        }
        

        .style5
        {
            color: #4193D1;
        }

        .style6
        {
            color: #FFFFFF;
        }
        .style7
        {
            color: #77DD77;
            font-size: xx-large;
            font-family: "Arial Black";
        }
        .cont2
        {
        	 position: absolute;
            font-family: "Arial Black";
            width: 697px;
            height: 236px;
            top: 736px;
            left: 576px;
        }
        
        .cont3
        {
            width: 1269px;
            font-family: "Arial";
            height: 262px;
            margin-top: 0px;
             font-size: large;
            font-weight: 700;
            margin-left: 21px;
        }
        
        .cont4
        {
            width: 401px;
            margin-bottom: 1px;
        }
        
        #right{    
 text-align: right;
            width: 1265px;
            height: 49px;
        }
        
        .style8
        {
            color: #4193D1;
            font-size: large;
        }
        
        .style9
        {
            font-family: Arial;
            font-size: large;
            font-weight: 700;
        }
        
        .style10
        {
            color: #4193D1;
            font-size: large;
            font-family: Arial;
            font-weight: bold;
        }
        
        </style>
</head>
<body>
    <form id="form1" runat="server">
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
            onclick="Button2_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" ToolTip="About us"/>
             
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Our Specialities" Width="174px"
            onclick="Button3_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double"  ToolTip="Our Specialities"/> 
             
             &nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button ID="Button4" runat="server" Text="Contact us" Width="174px"
              style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double"  ToolTip="Contact us"
            onclick="Button4_Click"/>
            
         &nbsp;&nbsp; 
         <asp:Button ID="Button5" runat="server" Text="Appointment" Width="174px"
              style="font-size: large; background-color: #77DD77; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button5_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            
            </div>
       <marquee direction="left" style="height: 40px; width: 100%">
       <h3><a href="https://www.who.int/emergencies/diseases/novel-coronavirus-2019" target="_blank">Click here for latest updates on COVID-19 (Coronavirus)</a></h3></marquee>     
            
          
    <div>
    <asp:Image ID="Image2"  ImageUrl="pics/image1.jpg" runat="server" 
    Height="525px" style="margin-right: 0px; margin-bottom: 0px; font-family: Arial;" 
            Width="1302px" />
    <div class="centered">The skill to <span class="style5">heal</span> The spirit to care </div>
    <div class="cont" align="justify">Multispeciality health care unit with the world&#39;s finest medical 
        experts who provide the best possible care and treatments using advanced 
        technology.</div>
    
    </div>
    <p>
        &nbsp;</p>

   
   <div>
       <asp:Image ID="Image7" ImageUrl="pics/mission.jpg" runat="server" />
    
     </div>
   <div class="cont2"><span class="style10">Mission</span><br />
       <br />
       <br />
    
       <span>
       <span class="style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; To provide medical services at the height of quality and efficiency in the most 
       professional and effective manner, with the sole determination of making things 
       better for our patients.&nbsp;</span><br />
     
       <br />
       <br />
       </span></div> 
       
        <p>
         &nbsp;</p>
         
 
         <div class="cont3">&nbsp;<span class="style8">Vision</span><br />
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
             <div id ="right">     
                 <asp:Image ID="Image8" ImageUrl="~/pics/vision.jpeg" runat="server" 
                     Height="216px" Width="388px" />   
     </div>
     To become a name synonymous with expert medical care all over the country.<br />
      To provide strong integrated health care delivery system enriched with quality,<br />
      compassion and advanced medical care by the grace of god.  
    </div>      
     <p>
         &nbsp;</p>

   
    <div style="height: 178px; margin-bottom: 1px; font-size: large; width: 1297px; font-weight: 700; background-color: #509BDD;">
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <span class="style6">Visit us on social media networks&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style7">044 - 2644 - 3185</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton3" ImageUrl="pics/fb.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton3_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton4" ImageUrl="pics/ins.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton4_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton5" ImageUrl="pics/twit.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton5_Click" />
        &nbsp; 
      <asp:ImageButton ID="ImageButton6" ImageUrl="pics/utu.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton6_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style6">Call us for a medical emergency need!</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
    
    
     
    
    </div>
          
     </form>
    </body>
</html>
