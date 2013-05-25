require "rails_pitfall/version"

module RailsPitfall
  class Engine < ::Rails::Engine
    require "twitter-bootstrap-rails"
    require "flexslider"
    require "prettyphoto-rails"
    require "jquery-rails"
    require "less-rails"

    if Rails.version >= '3.1'
      initializer :assets do |config|
        Rails.application.config.assets.precompile += %w( font-awesome-ie7.min.css rails_pitfall_modernizer.js )
      end
    end
  end
end