<html>
<head>
	<title>iUI - Sitemap</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="sitemap" value="active" />  <%-- Add class="active" EVEN THOUGH THIS PAGE IS NOT IN THE NAV MENU --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'sitemap.css')}" />
</head>

<body>
    <div id="header">
        <h1>Sitemap</h1>
    </div>


    <div id="content">

        <div>
            <h2>Sitemap</h2>
        </div>

        <div>
            <div class="mid-col">
                <h3><g:link mapping="home">Home</g:link></h3>
                <ul>
                    <li><g:link mapping="download">DOWNLOAD</g:link></li>
                    <li><g:link mapping="demo">iUI video presentation</g:link></li>
                    <li><g:link mapping="gallery">Powered by iUI</g:link></li>
                    <li><g:link mapping="themes">Theme Gallery</g:link></li>
                </ul>
            </div>

            <div class="mid-col">
                <h3><g:link mapping="about">About iUI</g:link></h3>
                <ul>
                    <li><a href="http://www.youtube.com/watch?v=Dnvtg83qrtY" target="_blank">Introductory video from homepage</a></li>
                    <li><a href="http://joehewitt.com/2007/07/11/introducing-iui" target="_blank">Joe Hewitt's introduction blog post</a></li>
                    <li><a href="http://code.google.com/p/iui/wiki/Roadmap" target="_blank">iUI Roadmap</a></li>
                    <li><a href="http://en.wikipedia.org/wiki/IUI_(software)" target="_blank">iUI Wikipedia Entry</a></li>
                    <li><g:link mapping="themes">Theme Gallery</g:link></li>
                </ul>
            </div>
        </div>
        
        <div>
            <div class="mid-col">
                <h3><g:link mapping="demo">iUI Video Demo</g:link></h3>
                <ul>
                    <li><a href="http://www.youtube.com/watch?v=Dnvtg83qrtY" target="_blank">Introductory video from homepage</a></li>
                </ul>
            </div>

            <div class="mid-col">
                <h3><g:link mapping="download">Download</g:link></h3>
                <ul>
                    <li><a href="${resource(dir: 'documentation/latest', file: 'getting-started.html')}">Getting started documentation</a></li>
                    <li><a href="http://code.google.com/p/iui/source/browse/" target="_blank">iUI source repository</a></li>
                </ul>
            </div>
        </div>
        
        <div>
            <div class="mid-col">
                <h3><g:link mapping="documentation">Documentation (v0.4)</g:link></h3>
                <ul>
                    <li><a href="${resource(dir: 'documentation/latest', file: 'getting-started.html')}">Getting Started</a></li>
                    <li><g:link mapping="faq">Frequently Asked Questions</g:link></li>
                    <!-- Don't have script or time to keep this up to date, yet. So comment out...
                    <li><a href="documentation/latest/iui-documentation.html">iUI code documentation</a></li>
                    -->
                    <li><a href="${resource(dir: 'documentation/latest', file: 'extensions.html')}">Extensions</a></li>
                    <li><a href="${resource(dir: 'documentation/latest', file: 'styles-themes.html')}">Advanced styling & themes</a></li>
                </ul>
            </div>

            <div class="mid-col">
                <h3><g:link mapping="getinvolved">Get Involved</g:link></h3>
                <ul>
                    <li><a href="http://groups.google.com/group/iPhoneWebDev" target="_blank">Get or Give Help</a></li>
                    <li><a href="http://groups.google.com/group/iui-developers" target="_blank">Contribute</a></li>
                    <li><a href="http://code.google.com/p/iui/people/list" target="_blank">Meet the team</a></li>
                </ul>
            </div>
        </div>


    </div>
</body>
</html>
