<html>
<head>
	<title>iUI - Download</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="download" value="active" />  <%-- Add class="active" accessed with pageProperty page.download in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'download.css')}" />
</head>

<body>
    <div id="header">
        <h1>Download iUI</h1>
    </div>


    <div id="content">

        <div>
            <h2>Download iUI</h2> 
            <p>
                Please click on <q><strong>Download iUI</strong></q> button to get the latest release.
            </p>
            <p class="tcenter">
                <a href="http://iui.googlecode.com/files/iui-0.4-beta3.zip" class="btnBig">Download iUI 0.4-beta3</a>
                <a href="http://code.google.com/p/iui/downloads/list" target="_blank">See other versions</a>
            </p>
            <p>
                First try with iUI?<br />
                We highly encourage you to take a minute and look at the <a href="${resource(dir: 'documentation/latest', file: 'getting-started.html')}">getting started with iUI</a> documentation page to understand its folder tree.
            </p>
            <p>
                If you are looking for a previous release or the latest developer source code available, please visit the <a href="http://code.google.com/p/iui/source/browse/" target="_blank">iUI source repository</a> on Google Code.
            </p>
            <br />
            <p>
                To stay in touch of new releases, updates, powered by websites or even themes,...<br />
                <iframe src="http://www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FIUI-Mobile-Web-Framework%2F138548592880207&amp;width=350&amp;colorscheme=light&amp;show_faces=false&amp;stream=false&amp;header=false&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:62px;" allowTransparency="true"></iframe>
            </p>

        </div>
        
        
        <div class="page_footer">
        
            <div class="col1">
                <h5>Get extensions</h5>
                <p>
                    Google Analytics, Maps, cache manager, theme switcher, more css styles...<br />	
                    <a href="${resource(dir: 'documentation/latest', file: 'extensions.html')}">See extensions</a>
                </p>
            </div>
            
            
            <div class="col2">
                <h5>Looking for a theme?</h5>
                <p>
                    Want to give your website a different look than default iOS look-a-like?<br />	
                    <g:link mapping="themes">Browse theme gallery</g:link>
                </p>
            </div>
            
            <div class="col3">
                <h5>iUI on Google Code</h5>
                <p>
                    Source & clones repository, issue tickets, wiki, releases history, roadmap...<br />
                    <a href="http://code.google.com/p/iui/" target="_blank">iUI on Google Code</a>
                </p>
            </div>
        
        </div>

    </div>
</body>
</html>
