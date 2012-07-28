class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		name appStatus: "/appstatus" {
//			view = 'grails'
			view = 'appstatus'
    	}
    	
    	// Hack to redirect documentation pages form 0.50/... to latest/...
    	"/documentation/0.50/$page" (controller: "documentationRedirector", action: "redir1")
    	"/documentation/0.50/$dir/$page" (controller: "documentationRedirector", action: "redir2")

        // Controller to send out static HTML to be decorated with SiteMesh main.gsp layout
    	"/powered-by/index.html" (controller: "html") { baseDir = "/powered-by"; path="index" }
    	"/themes/index.html" (controller: "html") { baseDir = "/themes"; path = "index" }
    	"/documentation/latest/$path*.html" (controller: "html") { baseDir = "/documentation/latest" }
    	"/documentation/latest/extensions/$path*.html" (controller: "html") { baseDir = "/documentation/latest/extensions" }

		name home:"/" (view:"/index")
		name about:"/about" (view:"/about")
		name demo:"/demo" (view:"/demo")
		name download:"/download" (view:"/download")
		name documentation:"/docs" (view:"/documentation")
		name gallery:"/gallery" (view:"/gallery")
		name getinvolved:"/get-involved" (view:"/get-involved")
		name sitemap:"/sitemap" (view:"/sitemap")

		name donate:"/donate" (view:"/donate")
		name themes:"/theme-gallery" (view:"/themes")
		name faq:"/faq" (view:"/faq")

		"500"(view:'/error')
	}
}
