Rails.application.routes.draw do

  mount Broadcast::Engine => "/broadcast"
end
