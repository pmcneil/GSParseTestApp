class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
                "/resource/$path**"(controller: 'script', action: 'parse')
		"/"(view:"/index")
		"500"(view:'/error')
	}
}
