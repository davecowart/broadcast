module ActionDispatch::Routing
	class Mapper
		# this should be called as the catch-all route in the host application
		def broadcast_routes
			match '*path', :to => Broadcast::PageRouter.new, :via => :get
		end
	end
end
