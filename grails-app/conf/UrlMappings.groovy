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

		name home:"/" (view:"/index")
		name about:"/about" (view:"/about")
		name demo:"/demo" (view:"/demo")
		"500"(view:'/error')
	}
}
