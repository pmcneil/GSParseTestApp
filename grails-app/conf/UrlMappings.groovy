class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}
                "/resource/$path**"(controller: 'script', action: 'parse')
		"/"(controller: 'test', action: 'index')
		"500"(view:'/error')
	}
}
