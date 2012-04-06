<!DOCTYPE html>

<html lang="$ContentLocale">
  <head>
		<% base_tag %>
		<title>dylan gallery >> architechural - funKtional - fine art</title>
		<meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
		<!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<link rel="stylesheet" type="text/css" href="themes/gallery/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="themes/gallery/css/galleria.fullscreen.css">
	<link rel="stylesheet" type="text/css" href="themes/gallery/css/reveal.css">
	<link rel="stylesheet" type="text/css" href="themes/gallery/css/jquery-ui.css">
    <!-- Le styles -->
    <style type="text/css">
      /* Override some defaults */
      html, body {
        background-color: #eee;
        
      }
      body {
      	 background-image:url('themes/gallery/images/dylan-bg.gif');
      }
      .container > footer p {
        text-align: center; /* center align it with the container */
      }
      .container {
        width: 820px; /* downsize our container to make the content feel a bit tighter and more cohesive. NOTE: this removes two full columns from the grid, meaning you only go to 14 columns and not 16. */
      }

      /* The white background content wrapper */
      .content {
        background-color: #fff;
        padding: 20px;
        margin: 0 -20px; /* negative indent the amount of the padding to maintain the grid system */
        -webkit-border-radius: 0 0 6px 6px;
           -moz-border-radius: 0 0 6px 6px;
                border-radius: 0 0 6px 6px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.15);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.15);
                box-shadow: 0 1px 2px rgba(0,0,0,.15);
      }

      /* Page header tweaks */
      .page-header {
        background-color: #f5f5f5;
        padding: 20px 20px 10px;
        margin: -20px -20px 20px;
      }
      
	.page-header {
		text-align:center;
	}
      .page-header h1 {
		margin-bottom: 8px;
		text-align: center;
		font-size: 60px;
		}

      /* Styles you shouldn't keep as they are for displaying this base example only */
      .content .span10,
      .content .span4 {
        min-height: 500px;
      }
      /* Give a quick and non-cross-browser friendly divider */
      .content .span4 {
        margin-left: 0;
        padding-left: 19px;
        border-left: 1px solid #eee;
      }

      .topbar .btn {
        border: 0;
      }

	#u10 li { width: auto; }

    </style>

		
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url(themes/blackcandy/css/ie6.css);
			</style> 
		<![endif]-->
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.0/jquery.min.js"></script>
		<% require javascript(mysite/javascript/smooth-add.js) %>
		<% require javascript(mysite/javascript/galleria-1.2.6.min.js) %>
		<% require javascript(mysite/javascript/jquery.reveal.js) %>
		<% require javascript(mysite/javascript/gallerypage.js) %>
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) {return;}
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=152846138128326";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
	</head>
<body>
<div class="topbar">
      <div class="fill">
        <div class="container">
      	<ul class="nav">
            <li class=""><span><a id="aboutButton" data-reveal-id="aboutModal" href="#">The Gallery</a></span></li>
			<li class=""><a data-reveal-id="connectModal" href="#">Connect</a></li>
			<li class=""><a  data-reveal-id="contactModal" href="#">Contact</a></li>
		</ul>
		
		<a style="position:relative; z-index: 10000" href="#"><img src="themes/gallery/images/dylan-slogan.jpg" height="35px"/></a>
        </div>
      </div>
    </div>
<div id="galleria">
        <a href="themes/gallery/images/dylan-bg.gif">
        	<img title="Dylan Gallery"
        	     alt="Stop by and visit us at The Piazza at Schmidts."
        	     src="themes/gallery/images/dylan-bg.gif">
    	</a>
    	 <a href="http://dylangallery.com/bradford-woodworking/images/image00.jpg">
        	<img title="Dylan Gallery"
        	     alt="First Friday's Featured Artist: Bradford Woodworking"
        	     src="http://dylangallery.com/bradford-woodworking/images/image00.jpg">
    	</a>
    	<a href="http://dylangallery.com/bradford-woodworking/images/image01.jpg">
        	<img title="Dylan Gallery"
        	     alt="First Friday's Featured Artist: Bradford Woodworking"
        	     src="http://dylangallery.com/bradford-woodworking/images/image01.jpg">
    	</a>
       
    </div>
    <div class="reveal-modal" id="aboutModal">
	  <h2>Dylan Gallery</h2>
	 <h3>We are located at</h3>
	 <div class="span-one-third">
 		<h4><a href="http://www.atthepiazza.com/">The Piazza at Schmidts</a></h4>
  		<p><strong>1050 North Hancock Street</br>
  		Suite #84 </strong><br />(On the inside across from King Oaks)</br>
  	</div>
  	<div class="span-one-third">
 		<img src="themes/gallery/images/Piazza.jpg" width="130" />
  	</div>
  	<a class="close-reveal-modal">&#215;</a>
	</div>
	<div class="reveal-modal"  id="connectModal" style="text-align:center">
	<div class="fb-like-box" data-href="http://www.facebook.com/pages/dylan-Gallery-Studio/113930668636154" data-width="240" data-show-faces="true" data-stream="false" data-header="false"></div>
	<a class="close-reveal-modal">&#215;</a>
	</div>
	<div class="reveal-modal"  id="contactModal">
	<div class="span-one-third">
		  	<p> Subscribe to our mailing list below!</p>
			<form action="http://emelleme.createsend.com/t/r/s/zmldu/" method="post" id="subForm">
			<div>
				<h5>Name</h5><input type="text" name="cm-name" id="name" placeholder="Your Name" /><br />
				<h5>Email</h5><input type="text" name="cm-zmldu-zmldu" id="zmldu-zmldu" placeholder="Your Email Address" /><br />
				<div style="padding: 14px 0px;">
		    	<input type="submit" class="btn success" value="Subscribe" />
		  		</div>
		  		
	  		</div>
	  		</form>
      	</div>
      	<a class="close-reveal-modal">&#215;</a>
  	</div>
      <footer>
        <p>&copy; DylanGallery.com 2011</p>
      </footer>
$Form
    </div> <!-- /container -->

  </body>
</html>
