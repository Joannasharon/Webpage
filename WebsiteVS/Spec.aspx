<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Spec.aspx.cs" Inherits="Spec" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Our Specialities</title>
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
            font-weight: normal;
        }
        h1
        {
        	text-align:center;
        }
  
        .style6
        {
            width: 105%;
        }
  
        .style7
        {
            height: 215px;
            width: 267px;
        }
        .style8
        {
            height: 24px;
            font-size: x-large;
            width: 236px;
           
        }
  
        .style9
        {
            height: 215px;
            width: 239px;
        }
        .style10
        {
            height: 24px;
            width: 239px;
            font-size: x-large;
          
        }
  
        .style11
        {
            height: 215px;
            width: 236px;
        }
        .style12
        {
            height: 24px;
            width: 236px;
            font-size: x-large;
        }
  
        .style13
        {
            width: 10px;
            height: 108px;
        }
        .style14
        {
            height: 24px;
            width: 10px;
        }
        .style15
        {
            height: 215px;
            width: 10px;
        }
  
        .style16
        {
            height: 108px;
            width: 239px;
        }
        .style17
        {
            height: 108px;
            width: 236px;
        }
          
        .style28
        {
            height: 28px;
            font-size: x-large;
            width: 267px;
        }
        .style29
        {
            height: 28px;
            width: 239px;
            font-size: x-large;
        }
        .style30
        {
            height: 28px;
            width: 236px;
            font-size: x-large;
            text-align: center;
        }
        .style31
        {
            width: 10px;
            height: 28px;
        }
        .style33
        {
            width: 17px;
            height: 28px;
        }
  
        .style34
        {
            height: 108px;
            width: 267px;
        }
  
       .style35
        {
        	color: #FFFFFF;
         }
       .style36
         {
         	color: #77DD77;
            font-size: xx-large;
            font-family: "Arial Black";
           }
        .style37
        {
            text-align: justify;
        }
        .style38
        {
            text-align: center;
        }
        .style40
        {
            height: 24px;
            width: 17px;
            font-size: x-large;
        }
        .style41
        {
            height: 215px;
            width: 17px;
        }
        .style42
        {
            height: 28px;
            width: 17px;
            font-size: x-large;
        }
        .style43
        {
            height: 108px;
            width: 17px;
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
              style="font-size: large; background-color: #77DD77; font-weight: 700; 
             color: #FFFFFF;" Height="34px" 
            onclick="Button5_Click" BorderColor="White" ToolTip="Appointment"/> 
            
            
            </div>
    </div>
    
    
    <asp:Image ID="Image2" ImageUrl="pics/image3.jpg" runat="server" />
    <div class="centered">Dedicated to Hope<span class="style5">,</span>Healing and Recovery</div>
    <br />
    <h1>Center of Excellence</h1>  
          
    <table class="style6">
        <tr>
            <td class="style16">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image3"  ImageUrl="pics/cardio.jpg" 
                    runat="server" Height="85%" Width="196px" />
                    
            </td>
            <td class="style43">
                &nbsp;</td>
            <td class="style17">
                <asp:Image ID="Image4" runat="server" ImageUrl="pics/canc1.jpg" Width="216px" />
               
                </td>
            <td class="style13">
            </td>
            <td class="style34">
                
                <asp:Image ID="Image5" ImageUrl="pics/cc3.png" runat="server" Height="133px" 
                    style="margin-left: 3px" Width="160px" />
                    
                </td>
        </tr>
        <tr>
            <td class="style10">
               
                <p style="text-align:center;">Cardiac care</p>
                <div class="style37">
                    <br />
              
                <span style="font-size: large; text-align: justify;">
                The commitment of its cardiologists to the prevention and treatment of heart 
                disease has led to the achievement of better outcomes and improved quality of 
                life for hundreds of cardiac...<br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                
                <asp:Button ID="Button6" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #CC1607; font-size: medium;" 
                    Width="106px" onclick="Button6_Click" />
                   
                </div>
            </td>
            <td class="style40">
               
                &nbsp;</td>
            <td class="style12">
             <p style="text-align:center;">Cancer care</p>
                <div class="style38">
                    <br />
                <span style="font-size: large; text-align: center;">
              Medicare provides comprehensive cancer care with best treatment facilities in India.
                Our expert team of oncologists examines every case jointly and decides on the best 
                line of cancer...<br />
                <br />
                </span>
                <asp:Button ID="Button7" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #F0609E; font-size: medium;" 
                    Width="106px" onclick="Button7_Click" />
                </div>
            </td>
            <td class="style14">
                </td>
            <td class="style8">
            <p style="height: 50px; width: 230px;"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Critical care</p>
                <div>
                 
                <span style="font-size: large; ">
                 Critical care or Intensive care is a crucial medical
                  speciality caring for patients who are critically ill.It
                  has redefined intensive care medicine in India through its medical expertise...
                  <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button8" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #0066A7; font-size: medium;" 
                    Width="106px" onclick="Button8_Click" />
                </div>
            </td>
                
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image8" ImageUrl="pics/ns6.png" runat="server" />
                </td>
            <td class="style41">
                &nbsp;</td>
            <td class="style11">
                <asp:Image ID="Image9" ImageUrl="pics/neph4.png" runat="server" 
                    Height="160px" />
                </td>
            <td class="style15">
                </td>
            <td class="style7">
                <asp:Image ID="Image10" ImageUrl="pics/ortho1.png" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style29">
                 <p style="text-align:center;">Neurology</p>
                <div>
                    <br />
              
                <span style="font-size: large; text-align: justify;">
                Our neurologists will check for complex neurology diseases and conditions 
                of the patient and provide treatment based on the observation.
                Minimally invasive techniques help decrease the...<br />
                    <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button9" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #CF822A; font-size: medium; text-align: right;" 
                    Width="106px" onclick="Button9_Click" />
                </div></td>
            <td class="style42" align="center">
                &nbsp;</td>
            <td class="style30">
                 <p style="text-align:center;">Nephrology</p>
              
                    <div class="style38">
              
                   <br />
              
                <span style="font-size: large; text-align: justify;">
               Our nephrologists team offer treatment services for adult and pediatric urological conditions.<br />
               Our team of nephrology doctors are trained at the top centres in the world, they work in tandem...
                        <br />
                <br />
                </span>
                <asp:Button ID="Button10" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #7DB550; font-size: medium; text-align: right;" 
                    Width="106px" onclick="Button10_Click" />
                 </div>
                </td>
               
            <td class="style31">
                </td>
            <td class="style28">
             <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Orthopedics</p>
               
                   <br />
                    <span style="font-size: large; text-align: left;">
               Our Orthopedicians trained at the top centres worldwide, bring with them the latest and best techniques 
               and work in our facilities that have the latest cutting edge technology in terms of equipments,
                operating...
                    <br />
                    <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
                <asp:Button ID="Button11" runat="server" Text="Read more" 
                     style="color: #FFFFFF; background-color: #33B7E8; font-size: medium; text-align: right;" 
                    Width="106px" onclick="Button11_Click" />
                </td>
               
            <td class="style33">
                </td>
        </tr>
        </table>
        <p>
            &nbsp;</p>
    

  
   
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
            Width="32px" onclick="ImageButton6_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton7" ImageUrl="pics/ins.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton7_Click" />
        &nbsp;
        <asp:ImageButton ID="ImageButton11" ImageUrl="pics/twit.png" runat="server" Height="29px" 
            Width="32px" onclick="ImageButton11_Click" />
        &nbsp; 
      <asp:ImageButton ID="Image12" ImageUrl="pics/utu.png" runat="server" Height="29px" 
            Width="32px" onclick="Image12_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style35">Call us for a medical emergency need!</span><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       
    
    
    </div>
    
    </form>
    
    
    </body>
</html>
