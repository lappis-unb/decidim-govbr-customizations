require_relative "lib/decidim/govbr/customizations/version"

Gem::Specification.new do |spec|
  spec.name        = "decidim-govbr-customizations"
  spec.version     = Decidim::Govbr::Customizations::VERSION
  spec.authors     = ["VictorJorgeFGA"]
  spec.email       = ["victor.eng.unb@gmail.com"]
  spec.homepage    = "https://gitlab.com/lappis-unb/decidimbr/decidim-govbr-customizations"
  spec.summary     = "GovBR customizations for Decidim"
  spec.description = "Add features and specific customizations to Decidim according to GovBR instance needs."
  spec.license     = "AGPL-3.0"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://gitlab.com/lappis-unb/decidimbr/decidim-govbr-customizations"
  spec.metadata["changelog_uri"] = "https://gitlab.com/lappis-unb/decidimbr/decidim-govbr-customizations"

  spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE-AGPLv3.txt", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.0", ">= 6.1.0"
end
