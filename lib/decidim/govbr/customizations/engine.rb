require 'decidim/core'

module Decidim
  module Govbr
    module Customizations
      class Engine < ::Rails::Engine
        initializer 'decidim_govbr_customizations.webpacker.assets_path' do
          Decidim.register_assets_path File.expand_path("app/packs", root)
        end
      end
    end
  end
end
