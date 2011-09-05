<html>
<head>
	<title>iUI - Gallery</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="gallery" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'gallery.css')}" />
    
	<script type='text/javascript'>
	var gallery = [];
	gallery.push(["MoMA", "Fev 2011", "moma"]);
	gallery.push(["Passage Weather", "Jan 2011", "passageweather"]);
	gallery.push(["Pocket-Locator", "Dec 2010", "pocketlocator"]);
	gallery.push(["Concert Plus", "Nov 2010", "concertplus"]);
	gallery.push(["mRef", "Nov 2010", "mref"]);
	gallery.push(["Osteosoin", "Fev 2010", "osteosoin"]);
	gallery.push(["BonjourMadame", "Jan 2010", "bonjourmadame"]);
	gallery.push(["Au2Go", "Nov 2009", "au2go"]);
	gallery.push(["Decathlon Snow", "Nov 2009", "decathlonneige"]);
	gallery.push(["eSudoku", "Nov 2009", "esudoku"]);
	gallery.push(["iLounge", "Nov 2009", "ilounge"]);
	gallery.push(["IphlickR", "Nov 2009", "iphlickr"]);
	gallery.push(["MedicoPedia", "Nov 2009", "medicopedia"]);
	gallery.push(["Pacific Presbytery", "Nov 2009", "pacificpresbytery"]);
	gallery.push(["Pocket Vidz", "Nov 2009", "pocketvidz"]);
	gallery.push(["Morton's Steakhouse", "Aug 2009", "mortons"]);
	gallery.push(["iLogros 360", "jun 2008", "ilogros"]);
	gallery.push(["iUI Music Demo", "Dec 2007", "iui"]);
	gallery.push(["Bank Of America", "Nov 2007", "bankofamerica"]);
	</script>
</head>

<body>
    <div id="header">
        <h1>Powered by iUI</h1>
    </div>


    <div id="content">

        <div>
            <h2>Powered by iUI</h2> 
            <p>
                This page is a gallery of submitted websites / webapps powered by iUI<br />
                Yours is not here? <a href="http://groups.google.com/group/iui-developers" target="_blank">Submit it</a>!
            </p>
        </div>
        
        <div class="gallery">

            <script type='text/javascript'>
            for(var i=0;i<(gallery.length);i++) {
                document.write('<a href="powered-by/index.html?id='+gallery[i][2]+'"><img src="powered-by/images/'+gallery[i][2]+'-thumb.jpg"><strong>'+gallery[i][0]+'</strong><span>'+gallery[i][1]+'</span></a>\n');
            }
            </script>

        </div>
        
        <div class="page_footer">
        
            <div class="col1">
                <h5>Publish yours here</h5>
                <p>
                    You've created a website/webapp using iUI?<br>We'd love to see it here<br />	
                    <a href="http://groups.google.com/group/iui-developers" target="_blank">Submit yours</a>
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