<html>
<head>
	<title>iUI - Mobile web framework for high-end devices</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="home" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'index.css')}" />
    <script type="text/javascript">
    function showDemoVideo() {
    	if(!document.getElementById('demoVideo')) {
    		var dv = document.createElement('div');
    		dv.id='demoVideo';
    		dv.innerHTML = '<div><a href="javascript:closeDemoVideo()">x</a><iframe width="640" height="360" src="http://www.youtube.com/embed/Dnvtg83qrtY?rel=0" frameborder="0" allowfullscreen></iframe></iframe></div>';
    		document.body.appendChild(dv);
    	}
    }
    function closeDemoVideo() {
    	if(document.getElementById('demoVideo')) {
    		document.body.removeChild(document.getElementById('demoVideo'));
    	}
    }
    </script>
</head>

<body>
    <div id="header">
        <h1>iUI</h1>
        <h2>web framework for smartphones & high-end devices</h2>
        <g:link mapping="download" class="btnBig">Download iUI</g:link>

        <div id="home1">
            <p>
                Create mobile websites & webapps with a native look-alike in no time.<br />
                <br />
                You don't need to have any HTML5, CSS3 or Javascript skills.
            </p>
        </div>

        <div id="home2">
            <p>
                iUI supports iOS, Android, Rim OS6, MeeGo, Bada, WebOS, ... smartphones and tablets.<br />
                <img src="medias/images/index-home-icons.png"><br />
                Most recent desktop browsers are ok too!
            </p>
        </div>

        <div id="home3">
            <p>
                Create multi-column navigation menus for your tablet users.<br />
                <br />
                Works on iPad, and also most Android tablets.
            </p>
        </div>
    </div>


    <div id="content">

        <div class="page_footer">

            <div class="col1">
                <h5>Meet iUI</h5>
                <p>
                    Get a closer look at all you can easily do using iUI<br />	
                    <a href="javascript:showDemoVideo()">iUI video presentation</a>
                </p>
            </div>

            <div class="col2">
                <h5>Powered by iUI</h5>
                <p>
                    Discover some iUI-powered webapps and submit yours!<br />	
                    <g:link mapping="gallery">See the gallery</g:link>
                </p>
            </div>

            <div class="col3">
                <h5>iUI Theme Gallery</h5>
                <p>
                    Browse our iUI theme gallery, and proudly submit yours<br />
                    <g:link mapping="themes">See the gallery</g:link>
                </p>
            </div>

        </div>

    </div>

    <script type='text/javascript' src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
    <script type='text/javascript'>
        var screenNb=1;
        window.onload=setInterval(function() {
            $('#home'+screenNb).fadeOut('slow');
            screenNb = (screenNb<3)?screenNb+1:1;
            $('#home'+screenNb).fadeIn('slow');
        }, 5000);
    </script>
</body>
</html>