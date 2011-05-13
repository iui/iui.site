class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/grails"(view:"/grails")
		"500"(view:'/error')
	}
}
