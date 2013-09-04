module Broadcast
	class PageRouter
		def call(env)
			controller_class = 'Broadcast::BroadcastController'.constantize
			controller_class.action(:index).call(env)
		end
	end
end

