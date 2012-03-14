<html>
<head>
	<title>iUI - Themes</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="gallery" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'themes.css')}" />

	<script type='text/javascript'>
	var gallery = [];
	gallery.push(["Default", "Mar 2011", "default", "bundle"]);
	gallery.push(["Default red", "Apr 2011", "defaultred", "bundle"]);
	gallery.push(["Default dark", "Apr 2011", "defaultdark", "bundle"]);
	gallery.push(["Default using gradients", "Mar 2011", "defaultgrad", "bundle"]);
	gallery.push(["Android", "Mar 2011", "android", "bundle"]);
	gallery.push(["WebOS", "Mar 2011", "webos", "bundle"]);
	gallery.push(["IPhoneDevCamp", "Mar 2011", "ipdc", "bundle"]);
	</script>
	
</head>

<body>
    <div id="header">
        <h1>Themes</h1>
    </div>


    <div id="content">

        <div>
            <h2>Themes</h2> 
            <p>
                This page is a gallery of themes for iUI.<br />
                You create one? <a href="http://groups.google.com/group/iui-developers" target="_blank">Let us know</a>! We'll add it here
            </p>
        </div>

        <div>
            <h5>Bundled themes</h2> 
            <p>
                You will find the following themes as part of the <g:link mapping="download">iUI-JS archive to download</g:link> or <a href="http://code.google.com/p/iui/source/browse/" target="_blank">sources repository</a>.
            </p>
        </div>
        
        <div class="gallery">

            <script type='text/javascript'>
            for(var i=0;i<(gallery.length);i++) {
                if(gallery[i][3]=='bundle')
                    document.write('<a href="themes/index.html?id='+gallery[i][2]+'"><img src="themes/images/'+gallery[i][2]+'-thumb.jpg"><strong>'+gallery[i][0]+'</strong><span>'+gallery[i][1]+'</span></a>\n');
            }
            </script>

        </div>
        
        <div>
            <h5>Third party themes</h2> 
            <p>
                From MIT to commercial licence, just feel free to <a href="http://groups.google.com/group/iui-developers" target="_blank">submit theme</a>!
            </p>
        </div>

        <div class="page_footer">
        
            <div class="col1">
                <h5>Publish yours here</h5>
                <p>
                    You've created a website/webapp using iUI?<br>We'd love to see it here<br />	
                    <a href="http://groups.google.com/group/iPhoneWebDev" target="_blank">Submit yours</a>
                </p>
            </div>
            
            
            <div class="col2">
                <h5>Create yours in a few minutes</h5>
                <p>
                    Take a look are our "Advanced Styling & Themes" documentation & create your own theme<br />	
                    <g:link mapping="documentation">Advanced Styling & Themes</g:link>
                </p>
            </div>
            
            <div class="col3">
                <h5>You like iUI? We love coffee!</h5>
                <p>
                    No better coding monkey gazoline than a large hot Latte or a juicy pizza! It always helps...<br />
                    <g:link mapping="donate">Donation page</g:link>
                </p>
            </div>
        
        </div>

    </div>
</body>
</html>
