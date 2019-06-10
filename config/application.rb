require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module IMusic
  class Application < Rails::Application
    config.load_defaults 5.2
    config.i18n.available_locales = %i(en vi)
  end
end
