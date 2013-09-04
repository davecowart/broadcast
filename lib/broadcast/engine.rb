module Broadcast
  class Engine < ::Rails::Engine
    isolate_namespace Broadcast
		config.autoload_paths += Dir["#{config.root}/config/initializers/**/"]
  end
end
