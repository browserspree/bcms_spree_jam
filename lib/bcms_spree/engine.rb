require 'browsercms'
module BcmsSpree
  class Engine < ::Rails::Engine
    isolate_namespace BcmsSpree
		include Cms::Module
  end
end
