<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title><g:layoutTitle default="iUI" /></title>
	    <link rel="icon" type="image/png" href="${resource(dir:'medias/images',file:'favicon.png')}"/> 
	    <link rel="shortcut icon" href="${resource(dir:'medias/images',file:'favicon.ico')}"  />
	    <link rel="image_src" type="image/jpeg" href="${resource(dir:'medias/images',file:'thumb.jpg')}" />
    	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    	
        <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'globals.css')}" />
        <g:layoutHead />
        <!--[if lt IE 7]><link rel="stylesheet" type="text/css" media="screen" href="medias/css/ie6.css"><![endif]-->
        <script type='text/javascript' src="${resource(dir:'medias/scripts',file:'global.js')}"></script>
    </head>
    <body>
        <div id="main">

            <div id="menu">
                <ul>
                    <li><span class="logo"></span></li>
                    <li><g:link mapping="home" class="home ${pageProperty(name:'page.home')}"><span>Home</span></g:link></li>
                    <li><g:link mapping="about" class="about ${pageProperty(name:'page.about')}"><span>About</span></g:link></li>
                    <li><g:link mapping="demo" class="demo ${pageProperty(name:'page.demo')}"><span>Demo</span></g:link></li>
                    <li><a href="download.html" class="download"><span>Download</span></a></li>
                    <li><a href="documentation.html" class="documentation"><span>Documentation</span></a></li>
                    <li><a href="gallery.html" class="gallery"><span>Gallery</span></a></li>
                    <li><a href="get-involved.html" class="involved"><span>Get Involved</span></a></li>
                    <li><form method="GET" action="http://www.google.com/search" name="header_search">
                        <a href="#" id="emptysearch" onclick="empty('search_q');hide(this.id)"></a>
                        <input type="text" name="q" id="search_q" class="searchform" onFocus="checkHeaderSearch()" onKeyUp="checkHeaderSearch()" value="">
                        <input type="hidden" name="sitesearch" value="iui-js.org">
                        <input type="submit" value="search" class="hide">
                    </form></li>
                </ul>
    
            </div>
    
            <hr>

            <g:layoutBody />
            <p id="footer">
                iUI &copy; 2007-2011 - iUI is an opensource framework released under MIT license - <a href="sitemap.html">sitemap</a> - <a href="donate.html">DONATE</a>
            </p>
        </div>
    </body>
</html>