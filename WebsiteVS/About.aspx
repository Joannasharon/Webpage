<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About us</title>
   
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
         .cont
        {
        	 position: absolute;
            font-family: "Arial Black";
            font-size :300%;
            width: 535px;
            height: 148px;
            top: 204px;
            left: 764px;
            color: #1F224B;
        }
        .cont1
        {
        	 position: absolute;
            font-family: Verdana;
             font-weight: 700;
            top: 354px;
            left: 762px;
            height: 79px;
            width: 520px;
        }
        .style5
        {
            font-size: 300%;
            font-family: "Arial Black";
            color: #191A36;
        }
        .cont2
        {
            height: 204px;
            width: 444px;
        }
        .style6
        {
            width: 99%;
            height: 351px;
            margin-right: 0px;
        }
        .style11
        {
            width: 196px;
            background-color: #F0F0F0;
            height: 121px;
        }
        .style12
        {
            width: 196px;
            height: 42px;
            background-color: #F0F0F0;
        }
        .style13
        {
            font-size: x-large;
            font-weight: bold;
        }
        .style14
        {
            font-size: x-large;
            font-weight: 700;
        }
        .style15
        {
            font-size: x-large;
            color: #003366;
        }
        .style16
        {
            color: #FFFFFF;
        }
        .style17
        {
            color: #77DD77;
            font-size: xx-large;
            font-family: "Arial Black";
        }
        .style18
        {
            width: 202px;
            background-color: #F0F0F0;
        }
        .style19
        {
            list-style-type: square;
            width: 714px;
            margin-bottom: 19px;
            height: 347px;
        }
      
        .column
        {
            width: 757px;
            float:left;
        }      
        .row
        {
            height: 568px;
            width: 1291px;
        }
         .column1
        {
         float:right;
            width: 527px;
            height: 561px;
            margin-left: 0px;
        }      
        .style20
        {
            font-size: large;
            text-align: center;
        }
        .style21
        {
            font-size: x-large;
        }
        .style22
        {
            color: #77DD77;
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
            onclick="Button2_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" ToolTip="About us" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Our Specialities" Width="174px"
            onclick="Button3_Click" 
            style="font-size: large; background-color: #FFFFFF; font-weight: 700;"
             BorderColor="White" Height="34px" BorderStyle="Double" ToolTip="Our Specialities" />
             
        &nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Button ID="Button4" runat="server" Text="Contact us" Width="174px"
              style="font-size: large; background-color: #FFFFFF; font-weight: 700;" 
            BorderColor="White" Height="34px" BorderStyle="Double"  ToolTip="Contact us"
            onclick="Button4_Click"/>  
            
          &nbsp;&nbsp; 
         <asp:Button ID="Button5" runat="server" Text="Appointment" Width="174px"
              style="font-size: large; background-color: #6BD583; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button5_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            
            </div>
    </div>
    
    <div style="height: 399px; width: 1300px">
        <asp:Image ID="Image2" ImageUrl="pics/image2.jpg" runat="server" /></div>
    <div class="cont">The expert care<br />
&nbsp;you need</div>
   
    <div class="cont1" align="justify"> Medicare has over two decades of experience in the healthcare sector, 
    and is known for providing quality healthcare and valuable experience to all domestic and 
    international patients.</div>
     
    <div style="width: 1297px; height: 122px; background-color: #FFFFFF;">
        &nbsp;&nbsp;
        <br />
        <br />
        <span class="style5">Our Services</span>
             
        
        
        </div>
                
     
    
    <table class="style6" frame="void">
        <tr>
            <td class="style11" align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style13">Emergency services</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style15">
                Facilitating a premier department of emergency medicine and 24&nbsp; hours 
                service to the people who are in medical emergency need.</span></td>  
             <td class="style18" align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;<span class="style14">Qualified Doctors</span><br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style15"> Compassionate doctors with the finest medical 
                 and surgical skills using expertise technology.</span></td>
             
        </tr>
        <tr>
            <td class="style12" align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style13">Advanced technologies</span><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style15">  
            Incorporates the latest technology and medical equipment in patient care that helps the doctors diagnose diseases and treat 
             patients effectively and efficiently.</span></td>
            <td class="style18" align="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style13">Achievements</span><br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
                    class="style15"> 
              Earned a lot of awards,certifications for excellence in service and for providing health services are at par with international standards.</span><br 
                    class="style15" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
        <div class="row">
  <div class="column">

<div style="height: 567px; width: 751px; text-align: justify;">
   
    <h3 style="font-size: xx-large; margin-left: 4px;">
        We offer patients the following post-discharge services</h3>
        <p style="margin-left: 32px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style21">&nbsp; Our social workers are here to assist you throughout your hospital stay and will work closely 
        with you to ensure that your discharge planning needs are met. 
        Referrals are based on medical necessity.
        Some services are covered by your insurance while others are private-pay. </span> </p>
           <br />
            <ul class="style19">
                <li style="font-size: x-large; color: #003366; width: 708px;">Home care - Patients going home on 
                    IV therapy may qualify for home infusion services.</li>
                    <br><br />

                <li style="font-size: x-large; color: #003366; width: 707px;">Skilled Nursing 
                    Facility(SNF) - Patients requiring short-term rehabilitation or who are unable 
                    to care for themselves at home.</li>
                         <br><br />
                <li style="font-size: x-large; color: #003366; width: 708px;">Acute Rehabilitation - Patients 
                    requiring intensive inpatient physical therapy, speech therapy, or occupational 
                    therapy may quality for acute rehabilitation services.</li>
                         <br><br />
                <li style="font-size: x-large; color: #003366; width: 712px; height: 70px;">Transitional Care Unit (TCU) - 
                    Patients who require additional care before going home, may be eligible for 
                    admittance into a TCU.</li>
                         <br><br />
            </ul>
   </div>

   </div>
            <div class="column1">
             <p style="width: 522px; height: 153px; margin-left: 0px;" class="style20">&nbsp;</p>
              
                
              
                
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image8" runat="server" Height="290px" ImageUrl="~/pics/post.jpg" 
                    Width="381px" />
            
             </div>
   

</div>

    <p>
        <br />
    </p>
    <p>
        <br />
    </p>
    <p>
        <br />
    </p>
  
   
    <div style="height: 178px; margin-bottom: 1px; font-size: large; width: 1297px; font-weight: 700; background-color: #509BDD;">
    
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <span class="style16">Visit us on social media networks&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style17">044 - 2644 - 3185</span><br class="style22" />
        <span class="style22">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br />
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
        <span class="style16">Call us for a medical emergency need!</span></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
    
    
    
                
     
    
    </form>
    
    </body>
</html>
