require "jquery.fileupload-rails/version"
require "jquery-ui-rails"

module JqueryFileUpload
  module Rails
    if defined?(::Rails) and ::Rails.version >= "3.1"
			class Rails::Engine < ::Rails::Engine
				# this class enables the asset pipeline
			end
		end
  end
end
