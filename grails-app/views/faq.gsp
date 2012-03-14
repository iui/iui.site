<html>
<head>
	<title>iUI - FAQ</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
		<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="documentation" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'faq.css')}" />
</head>

<body>
    <div id="header">
        <h1>FAQ - Frequently Asked Questions</h1>
    </div>


    <div id="content">

        <div class="col-left">
            <h2>Frequently Asked Questions</h2> 
            <ul>
                <li><strong><a href="#q1">What is iUI?</a></strong></li>
                <li><strong><a href="#q2">Can i use it for free, even for commercial projects?</a></strong></li>
                <li><strong><a href="#q3">Can i use other Javascript framework or tools on top of iUI?</a></strong></li>
                <li><strong><a href="#q4">I only see the top bar, all the rest seems hidden</a></strong></li>
                <li><strong><a href="#q5">I'm still stuck, where can i get some help?</a></strong></li>
                <li><strong><a href="#q6">I want to help improve iUI, where do I go?</a></strong></li>
            </ul>
        </div>


        <div class="col-right">
            <div>
                <strong>See also</strong><br />
                - <g:link mapping="documentation">Getting Started</g:link><br />
                - <g:link mapping="documentation">iUI code documentation</g:link><br />
                - <g:link mapping="documentation">Extensions, sandbox & plugins</g:link><br />
                - <g:link mapping="documentation">Advanced styling & themes</g:link><br />
            </div>
        </div>


        <div class="col-left">
            <a name="q1"></a>
            <h5>What is iUI?</h5>
            <p>
                iUI is a javascript and CSS framework that makes WebApps & Mobile Websites Development for TouchScreen devices as seamless as possible
            </p>
        </div>

        <div class="col-left">
            <a name="q2"></a>
            <h5>Can i use it for free, even for commercial projects?</h5>
            <p>
                iUI is a free and opensource project available under the <a href="http://www.opensource.org/licenses/bsd-license.php" target="_blank">New BSD License</a>.
            </p>
            <p style="padding-left: 10px; font-style: italic">
                Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:<br />
                1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.<br />
                2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.<br />
                3. Neither the name of iUI nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
            </p>
        </div>

        <div>
            <a name="q3"></a>
            <h5>Can i use other Javascript framework or tools on top of iUI?</h5>
            <p>
                Depends of what you do with it, but no conflict has been reported between iUI and majors JS libraries like JQuery, MooTools.<br />
                Javascript based tools like Google Maps, HighCharts, or Facebook like buttons are ok too.
            </p>
        </div>

        <div>
            <a name="q4"></a>
            <h5>I only see the top bar, all the rest seems hidden</h5>
            <p>
                Make sure you set the "selected" attribute to "true" in your div.<br />
                ex: &lt;div id="home" title="HomePage" class="panel" selected="true">
            </p>
        </div>

        <div>
            <a name="q5"></a>
            <h5>I'm still stuck, where can I get some help?</h5>
            <p>
                Join the <a href="http://groups.google.com/group/iPhoneWebDev" target="_blank">iPhoneWebDev</a> Google Group and ask your questions there.  It's a large and helpful community of iUI users and mobile web developers.<br />
                (Make sure to put your script online and provide a URL people can test.  <a href="http://jsfiddle.net/">jsFiddle.net</a> is perfect for creating simple examples.  Here's an <a href="http://jsfiddle.net/msgilligan/LkgpX/">iUI Hello World</a>.)
            </p>
        </div>

        <div>
            <a name="q6"></a>
            <h5>I want to help improve iUI, where do I go?</h5>
            <p>
                Read the <g:link mapping="getinvolved">Get Involved</g:link> page and join the  <a href="http://groups.google.com/group/iui-developers" target="_blank">iui-developers</a> Google Group.
            </p>
        </div>


    </div>
</body>
</html>
