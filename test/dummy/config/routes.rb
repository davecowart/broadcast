Rails.application.routes.draw do
  mount Broadcast::Engine => "/broadcast"
	#	match '*path', :to => Broadcast::PageRouter.new, :via => :get
	broadcast_routes
end
