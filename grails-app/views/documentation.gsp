<html>
<head>
	<title>iUI - Documentation</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="documentation" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'documentation.css')}" />
</head>

<body>
    <div id="header">
        <h1>Documentation</h1>
    </div>


    <div id="content">

        <div class="col-left">
            <h2>iUI Documentation</h2> 
            <p>
                <a href="documentation/latest/getting-started.html"><strong>Getting Started</strong></a><br />
                The following pages should introduce you to the iUI. You will then understand how it works and do your first “Hello World” page.
            </p>
            <p>
                <g:link mapping="faq"><strong>Frequently Asked Questions</strong></g:link><br />
                Get quick answers to commonly asked questions about iUI.

            </p>
            <!-- Don't have script or time to keep this up to date, yet. So comment out...
            <p>
                <a href="documentation/latest/iui-documentation.html"><strong>iUI code documentation</strong></a><br />
                iUI core code documentation, in which you can find all you need about system object & functions.

            </p>
            -->
            <p>
                <a href="documentation/latest/extensions.html"><strong>Extensions</strong></a><br />
                Looking for an extension or documentation on one you're already using? Find it here.

            </p>
            <p>
                <a href="documentation/latest/styles-themes.html"><strong>Advanced styling & themes</strong></a><br />
                All you need to know to make some custom changes or start your own iUI theme.

            </p>

        </div>
        
        <div class="col-right">

            <div>
                <strong>Code license</strong><br />
                <a href="http://www.opensource.org/licenses/mit-license.php" target="_blank">MIT license</a><br />
                <br />
                <strong>Content license</strong><br />
                <a href="http://creativecommons.org/licenses/by-sa/3.0/" target="_blank">Creative Commons 3.0 BY-SA</a><br />
                <br />
                <strong>Contributors</strong><br />
                <a href="http://code.google.com/p/iui/people/list" target="_blank">See contributors on Google Code</a>
            </div>

            <div>
                <strong>Get Involved</strong><br />
                Like in most open-source projects, the more we are, the merrier it is! HTML/CSS/JS, documentation, design, translation, ...<br />
                <g:link mapping="getinvolved">Don't be shy</g:link>
            </div>

        </div>

    </div>
</body>
</html>
