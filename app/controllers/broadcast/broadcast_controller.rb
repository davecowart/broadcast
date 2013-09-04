module Broadcast
	class BroadcastController < ApplicationController
		def index
			# find page model
			path = request.fullpath.to_s
			puts path
			model = Broadcast::Page.find(path).first
			raise ActionController::RoutingError.new('Not Found') if model.nil?
			@current_item = model

			# render template
			template = model.class.to_s.underscore.gsub(/_page/,'') 
			render file: "pages/#{template}"
		end
	end
end
