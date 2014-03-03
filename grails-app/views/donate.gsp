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
        <h1>Sponsor or Donate</h1>
    </div>


    <div id="content">

        <div>
            <h2>Sponsors</h2>
            
            <a href="http://www.cloudbees.com"><img src="/img/sponsor/PoweredbyCloudBees.png" width="213" height="72"></a>
            <p>
              <a href="http://www.cloudbees.com">CloudBees</a> is providing free hosting for this website and Jenkins Hosting for <a href="https://iui.ci.cloudbees.com">iUI Continuous Integration</a>.  Thank you CloudBees!
            </p>
            
        </div>

        <div>
            <h2>Donate Bitcoin</h2>

            <p>The iUI project is an all-volunteer effort. Our costs are minimal, but we do have a DNS bill and other expenses. Please support iUI by donating Bitcoin to the following address:</p>
            <p style="text-align: center"><a href="bitcoin:178ApVKxDBQpepX3fHoDG8SKDsBJMAwYz6?label=iUI"><img alt="iUI Bitcoin Donation QR Code" src="/img/iui-bitcoin-addr.png" width="256" height="256"><br>
            178ApVKxDBQpepX3fHoDG8SKDsBJMAwYz6</a></p>
        </div>
        
    </div>
</body>
</html>
