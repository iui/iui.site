<html>
<head>
	<title>iUI - Donate</title>
    <meta name="layout" content="main" /> <%-- Select layout named: main.gsp --%>
	<meta name="description" content="iUI is a framework consisting of a JavaScript library, CSS, and images for developing advanced mobile webapps for smartphones & mobile devices.">
    <parameter name="involved" value="active" />  <%-- Add class="active" accessed with pageProperty page.home in layout: main.gsp --%>
    <link rel="stylesheet" type='text/css' media="screen" href="${resource(dir:'medias/css',file:'donate.css')}" />
</head>

<body>
    <div id="header">
        <h1>Donate</h1>
    </div>


    <div id="content">

        <div>
            <h2>Help us to spread the world about iUI!</h2> 

            <p>
                Of course, you never start an open-source project with making money in mind. This is not what drive you doing so. It's all about releasing some great stuffs that anybody can use and love, enhance, upgrade, debug, ... money has nothing to do with it.
            </p>
            <p>
                But like any project, there is some small costs that can't be avoid to get some attention. With your support, we will be able to continue to provide quality code, promote iUI at various conferences & meetings, printing posters & leaflets, and most importantly, pay domain names.
            </p>
            <p>
                Our goal here is not to earn money, but to help spreading the world about iUI!
            </p>
            <p style="text-align: center">
                <form action="https://www.paypal.com/cgi-bin/webscr" method="post" style="width:200px; margin: 0 auto;">
                    <input type="hidden" name="cmd" value="_s-xclick">
                    <input type="hidden" name="hosted_button_id" value="8JAN8BGGYY9CU">
                    <input type="image" src="https://www.paypalobjects.com/WEBSCR-640-20110401-1/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                    <img alt="" border="0" src="https://www.paypalobjects.com/WEBSCR-640-20110401-1/fr_FR/i/scr/pixel.gif" width="1" height="1">
                </form>
            </p>

        </div>
        
    </div>

    <hr>
</body>
</html>