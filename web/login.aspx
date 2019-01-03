<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="vese_hi" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style style="font-weight: bold">
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0 ;background-color:#99CCFF;}
.mySlides {display: none}
img {vertical-align: middle;}

        .auto-style6 {
            width: 100%;
            height:10%
            border-style: none;
            border-width: 3px;
            background-color: #FFFFFF;
           
        }
        .auto-style10 {
            height: 10px;
        }
        .auto-style11 {
            text-align: left;
        width: 364px;
    }

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
 
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color:#FF3300 ;
  font-size: 25px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
  font-weight:bold;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
    .auto-style12 {
        width: 269px;
    }
    .auto-style14 {
        text-align: right;
    }
    .auto-style15 {
        text-align: right;
        width: 364px;
    }
    .auto-style16 {
        height: 10px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="images/a4.gif" style="width:100%">
  <div class="text">WE BUILD</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="images/a2.gif" style="width:100%">
  <div class="text">WE CREATE</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="images/a3.gif" style="width:100%">
  <div class="text">WE INNOVATE</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
    //var slideIndex = 1;
    //showSlides(slideIndex);

    //function plusSlides(n) {
    //    setTimeout(showSlides(slideIndex += n),2000);
    //}

    //function currentSlide(n) {
    //    showSlides(slideIndex = n);
    //}

    //function showSlides(n) {
    //    var i;
    //    var slides = document.getElementsByClassName("mySlides");
    //    var dots = document.getElementsByClassName("dot");
    //    if (n > slides.length) { slideIndex = 1 }
    //    if (n < 1) { slideIndex = slides.length }
    //    for (i = 0; i < slides.length; i++) {
    //        slides[i].style.display = "none";
    //    }
    //    for (i = 0; i < dots.length; i++) {
    //        dots[i].className = dots[i].className.replace(" active", "");
    //    }
    //    slides[slideIndex - 1].style.display = "block";
    //    dots[slideIndex - 1].className += " active";
        
    //}
    var slideIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > x.length) { slideIndex = 1 }
        x[slideIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>
     <table class="auto-style6" align="left" style="background-color:#99CCFF" <%-- style="background-position: inherit; background-image:url('http://localhost:38401/web/images/bckg.jpg'); background-repeat: no-repeat;"--%>>
                    <tr>
                        <td class="auto-style12" rowspan="4">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/web/images/tbbckgrnd.gif" Width="230px" />
                            </td>
                        <td colspan="2" class="auto-style16">
                            <h2>
                            <asp:Label ID="Label1" runat="server" Text="LOGIN" Font-Bold="True" Font-Italic="False" style="color: #FF3300"></asp:Label>
                            </h2>
                        </td>
                        <td class="auto-style16">
                            </td>
                        <td class="auto-style16">
                            </td>
                    </tr>
                    <tr >
                        <td class="auto-style15">
                            <strong>Username</strong></td>
                        <td class="auto-style10" colspan="3">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr >
                        <td class="auto-style15">
                            <strong>Password</strong></td>
                        <td class="auto-style10" colspan="3">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <h3 class="auto-style14">
                            <strong>Role</strong></h3>
                        </td>
                        <td class="auto-style10" colspan="3">
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Role" DataValueField="Role">
                            </asp:DropDownList>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" Text="Login" OnClick="Button1_Click2" Font-Bold="True" Height="35px" Width="91px" />
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [Role] FROM [Table]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10" colspan="2">&nbsp;</td>
                        <td class="auto-style10" colspan="3">
                            &nbsp;</td>
                    </tr>
                </table>
            </div>
        </form>

</body>
</html> 
