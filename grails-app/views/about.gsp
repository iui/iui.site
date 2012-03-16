<html>
<head>
	<title>iUI - About iUI</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="about" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'about.css')}" />
</head>

<body>
    <div id="header">
        <h1>About iUI</h1>
    </div>


    <div id="content">

        <div class="col-left">
            <h2>iUI: User Interface (UI) Framework for WebApp development on iPhone-class devices</h2> 
            <p>
                iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps.<br />
                Made with only iPhone in mind in the first place (reason of i UI), we now supports most smartphones & tablets.
            </p>
            <p>
                For more information, you may also want to read <a href="http://www.joehewitt.com/" target="_blank">Joe Hewitt</a>'s <a href="http://www.joehewitt.com/blog/introducing_iui.php" target="_blank">Introductory Blog Post</a>, and look at the <a href="http://code.google.com/p/iui/wiki/Roadmap" target="_blank">Roadmap</a>.

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

        </div>

        <div>
            <img src="medias/images/about-img1.jpg" align="left">
            <h2>Create WebApps with an iPhone-like Look'n'Feel</h2>
            <p>
                iUI has the following features:
            </p>
            <ul>
                <li>Create Navigational Menus and iPhone-style interfaces from standard HTML</li>
                <li>Use or knowledge of JavaScript is not required to create modern mobile web pages</li>
                <li>Ability to handle phone orientation changes</li>
                <li>Provide a more "iPhone-like" experience in your Web apps</li>
            </ul>

            <h2>Lightweight as can be</h2>
            <p>
                iUI doesn't come with dozens of transitions styles or hundreds of built-in UI elements like you can find in bigger frameworks like JQueryMobile or Sencha. And this is on purpose.<br /> 
                <br />
                We really want to keep core code as lightweight as possible.
            </p>
        </div>
        <div>
            <img src="medias/images/about-img2.jpg" align="right">
            <br />
            <h2>Nothing but HTML markup</h2>
            <p>
                You don't have to learn a new language or syntax: iUI is just plain HTML, CSS and Javascript.<br />
                No compilation, no code generation, no alteration... what you've typed is what you get.<br />
                <br />
                See our <g:link mapping="documentation">documentation</g:link>.
            </p>
            <br />
            <h2>Theme & plugins</h2>
            <p>
                The core code of iUI is lightweight, but a lots of plugins, extensions & themes.<br />
                Offline cache, Google analytics, system informations, events logs, theme switcher, main mobile OS themes, ...<br />
                <br />
                See <a href="documentation/latest/extensions.html">extensions</a> & <g:link mapping="themes">themes gallery</g:link>.
            </p>

        </div>

        <div class="page_footer">

            <div class="col1">
                <h5>iUI on Google Code</h5>
                <p>
                    Source repository (& user clones), issue tickets, wiki, release history, roadmap...<br />
                    <a href="http://code.google.com/p/iui/" target="_blank">iUI on Google Code</a>
                </p>
            </div>

            <div class="col2">
                <h5>iUI contributors</h5>
                <p>
                    Discover iUI core team and contributors that keep this project alive<br />	
                    <a href="http://code.google.com/p/iui/people/list" target="_blank">Meet the team</a>
                </p>
            </div>

            <div class="col3">
                <h5>A little bit of history...</h5>
                <p>
                    iUI was created by Joe Hewitt, father of early Firefox, Firebug, DOM Inspector, ...<br />
                    <a href="http://en.wikipedia.org/wiki/IUI_(software)" target="_blank">iUI on Wikipedia</a>
                </p>
            </div>

        </div>

    </div>
</body>
</html>
