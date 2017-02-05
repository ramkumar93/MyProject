<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Contact - Aswath Builders</title>

<link href="templatemo_style1.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/orman.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />	

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js">

/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>

<script language="javascript" type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "templatemo_menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>

<link rel="stylesheet" href="css/slimbox2.css" type="text/css" media="screen" /> 
<script type="text/JavaScript" src="js/slimbox2.js"></script> 
<!--  t e m p l a t e m o  372  t i t a n i u m  -->
</head>
<body>

<div id="templatemo_wrapper">
	<jsp:include page="includes/header.jsp" />
    <div id="templatemo_main">
    	
        <h2>Contact Information</h2>

         <div class="col two-third">
         
         <p>   If you want any more details about our company send a Message to share your opinion.</p>
         <div class="clear h40"></div>
            <div id="contact_form">
              <form method="post" name="contact" action="j.php">
                    <label for="author">Name:</label> <input type="text" id="author" name="author" class="input_field" />
                    <div class="clear h20"></div>
                    <label for="email">Email:</label> <input type="text" id="email" name="email" class="input_field" />
                    <div class="clear h20"></div>
                    
                    <label for="phone">Phone:</label> <input type="text" name="phone" id="phone" class="input_field" />
                    <div class="clear h20"></div>
                    <label for="text">Message:</label> <textarea id="text" name="text" rows="0" cols="0" class="required"></textarea>
                  	<div class="clear h20"></div>
                    
                    <input type="submit" class="submit_btn left" name="submit" id="submit" value="Send" />
                  	<input type="reset" class="submit_btn right" name="reset" id="reset" value="Reset" />
                    
                </form>
            </div> 
		</div>
         
         <div class="col one_third no_margin_right">
            <h4>Office Address</h4>
			</br>
	       <p>P.K.Kannan </br>
		   11/26, Krishnapuram Colony, </br>
		   First street,</br>
		    Madurai - 625014<br />
	       Phone: +91-9843664264,9043067670<br />
               
           <strong>Email:</strong> <a href="https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1" target="_blank">aswathbuilders14@gmail.com</a></br>
	       <strong>Facebook:</strong> <a href="https://www.facebook.com/pages/Aswa-Builders/724727500907395?ref=hl&ref_type=bookmark" target="_blank">www.facebook.com/Aswath Builders</a><br/>
           </p>
           
		    <div class="cleaner h40"></div>
			
            <h4>&nbsp;</h4>
<br/>

            <div class="clear h40"></div>
            <div class="img_frame img_frame_13 img_nom"><span></span>
           <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1964.901791162207!2d78.12772830551206!3d9.950294209328368!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5e4220b9c15%3A0xedffa4a0d0312889!2sAswath+Builders!5e0!3m2!1sen!2sin!4v1420465487269" width="600" height="450" frameborder="0" style="border:0"></iframe></div><br /><small><a href="https://www.google.co.in/maps/place/Aswa+Builders/@9.9501705,78.1269146,234m/data=!3m1!1e3!4m2!3m1!1s0x0000000000000000:0xedffa4a0d0312889?hl=en" target="_blank" style="color:#0000FF;text-align:left">View Larger Map</a></small>
         </div>
        <div class="clear"></div> 
    </div><!-- END of templatemo_main -->
</div><!-- END of templatemo_wrapper -->
<jsp:include page="includes/footer.jsp" />
</body>
</html>