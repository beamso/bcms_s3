require 'browsercms'

module BcmsS3
  class Engine < Rails::Engine
    include Cms::Module

    initializer "bcms_s3.require_classes" do
      require_relative 's3_module.rb'
    end
  end
end
