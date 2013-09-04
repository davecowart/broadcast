module Broadcast
 class Page
		include Mongoid::Document
		field :title, type: String
		field :route, type: String
		

    # should this be a module, not a class?
    # query db to get entries for pages
    # based on scan, generate and insert routes
    # route should go to broadcast controller, default action
    # controller should return page model as CurrentItem
    # controller should find view in path based on modelname/index
    #
    # module methods can include
    #   querying (by id and/or route?)
    #   saving?

		def self.find(route)
			# find by route
			Page.where(route: route)
		end
	end
end
     
