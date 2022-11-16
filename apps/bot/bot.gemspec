require_relative "lib/bot/version"

Gem::Specification.new do |spec|
  spec.name        = "bot"
  spec.version     = Bot::VERSION
  spec.authors     = ["bot"]
  spec.email       = ["test@example.dev"]
  spec.homepage    = "https://www.github.com"
  spec.summary     = "www.github.com"
  spec.description = "www.github.com"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://www.github.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.github.com"
  spec.metadata["changelog_uri"] = "https://www.github.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
end
