<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>BIMBEL ONLINE | Homepage</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="<?php echo base_url() ?>assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="<?php echo base_url() ?>assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   
   <!-- BEGIN PAGE LEVEL PLUGIN STYLES --> 
   <link rel="stylesheet" href="<?php echo base_url() ?>assets/plugins/revolution_slider/css/rs-style.css" media="screen">
   <link rel="stylesheet" href="<?php echo base_url() ?>assets/plugins/revolution_slider/rs-plugin/css/settings.css" media="screen"> 
   <link href="<?php echo base_url() ?>assets/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />                
   <!-- END PAGE LEVEL PLUGIN STYLES -->

   <!-- BEGIN THEME STYLES --> 
   <link href="<?php echo base_url() ?>assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
   <link href="<?php echo base_url() ?>assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="<?php echo base_url() ?>assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="<?php echo base_url() ?>assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="<?php echo base_url() ?>assets/css/custom.css" rel="stylesheet" type="text/css"/>
   <!-- END THEME STYLES -->

   <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body>
	

    <!-- BEGIN HEADER -->
    <div class="header navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<!-- BEGIN RESPONSIVE MENU TOGGLER -->
				<button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<!-- END RESPONSIVE MENU TOGGLER -->
				<!-- BEGIN LOGO (you can use logo image instead of text)-->
				<a class="navbar-brand logo-v1" href="<?php echo base_url(); 	?>">
					<h1>REGISTER BIMBEL ONLINE</h1>
				</a>
				<!-- END LOGO -->
			</div>
		
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown active">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                        	Home
                        </a>
					</li>
                    <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            Info Bimbel
                            <i class="icon-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<?php echo base_url()?>welcome/primagama">Primagama</a></li>
                            <li><a href="<?php echo base_url()?>welcome/nurul_fikri">Nurul Fikri</a></li>
                            <li><a href="<?php echo base_url()?>welcome/kumon">Kumon</a></li>
                        </ul>
                    </li>
					<li class="dropdown">
                        <a href="<?php echo base_url()?>welcome/pendaftaran">
                        	Pendaftaran
                        </a>
                        
					</li>                        
					
				</ul>                           
			</div>
			<!-- BEGIN TOP NAVIGATION MENU -->
		</div>
    </div>
    <!-- END HEADER -->

    <!-- BEGIN PAGE CONTAINER -->  
    <div class="page-container">
        <!-- BEGIN REVOLUTION SLIDER -->    
        
        <!-- END REVOLUTION SLIDER -->
    	
        <!-- BEGIN CONTAINER -->   
        <div class="container">
            
        <?php echo $content; ?>
           

            <div class="clearfix"></div>
            
           

           </div>

        </div>
        <!-- END CONTAINER -->
   
    <!-- END PAGE CONTAINER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 space-mobile">
                    <!-- BEGIN ABOUT -->                    
                    <div class="clearfix"></div>                    
                    <!-- END ABOUT -->          

                     
                </div>
                       </div>
        </div>
    </div>
    <!-- END FOOTER -->

    <!-- BEGIN COPYRIGHT -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <p>
                        <!-- <span class="margin-right-10">2013 © Metronic. ALL Rights Reserved.</span> 
                        <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a> -->
                    </p>
                </div>
                <div class="col-md-4 col-sm-4">
                    <ul class="social-footer">
                       
                    </ul>                
                </div>
            </div>
        </div>
    </div>
    <!-- END COPYRIGHT -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="assets/plugins/respond.min.js"></script>  
    <![endif]-->  
<!--     <script src="<?php echo base_url() ?>assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
    <script src="<?php echo base_url() ?>assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
 -->    <script type="text/javascript" src="<?php echo base_url() ?>assets/plugins/hover-dropdown.js"></script>
    <script type="text/javascript" src="<?php echo base_url() ?>assets/plugins/back-to-top.js"></script>    
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
  
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
<script type="text/javascript">
jQuery(document).on("xcrudafterrequest",function(event,container){
    if(Xcrud.current_task == 'save')
    {
        Xcrud.show_message(container,'Pendaftaran Sukses!','success');
        //window.location="<?php echo base_url();?>";
    }
});
</script>