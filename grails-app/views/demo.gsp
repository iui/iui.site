<html>
<head>
	<title>iUI - Demo</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="demo" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'demo.css')}" />
</head>

<body>
    <div id="header">
        <h1>Demo</h1>
    </div>


    <div id="content">

        <div class="col-left">
            <h2>iUI Video presentation</h2> 
        </div>
        
        <div>
            <div class="demo-video">
                <div><iframe class="youtube-player" type="text/html" width="320" height="480" src="http://www.youtube.com/embed/ArM0xSNIj84" frameborder="0"></iframe></div>
                <img src="medias/images/demo-img1.jpg">
            </div>

            <h2>Styles & default behaviours</h2>
            <p>
                A quick overview of all lists & panel styles available by default + sliding.
            </p>
            <p>
                <img class="thumb" src="medias/images/demo-img2.jpg">
                <img class="thumb" src="medias/images/demo-img3.jpg">
                <img class="thumb" src="medias/images/demo-img4.jpg">
                <img class="thumb" src="medias/images/demo-img5.jpg">
                <img class="thumb" src="medias/images/demo-img6.jpg">
                <img class="thumb" src="medias/images/demo-img7.jpg">
                <img class="thumb" src="medias/images/demo-img8.jpg">
                <img class="thumb" src="medias/images/demo-img9.jpg">
            </p>
            <p>
                See <g:link mapping="documentation">getting started</g:link> documentation.
            </p>
            
            <br />
            
            <h2>Themes</h2>
            <p>
                iUI comes with a default iOS theme, but dozens are available to download.<br />
                You can also create your own to fit your website design.
            </p>
            <p>
                <img class="thumb" src="medias/images/demo-img10.jpg">
                <img class="thumb" src="medias/images/demo-img11.jpg">
                <img class="thumb" src="medias/images/demo-img12.jpg">
                <img class="thumb" src="medias/images/demo-img13.jpg">
            </p>
            <p>
                See <g:link mapping="themes">themes gallery</g:link> & <g:link mapping="documentation">Advanced styling & themes</g:link> documentation.
            </p>

        </div>

    </div>
</body>
</html>
