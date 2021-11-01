# frozen_string_literal: true

require_relative "lib/faraday/net_http_persistent/version"

Gem::Specification.new do |spec|
  spec.name = "faraday-net_http_persistent"
  spec.version = Faraday::NetHttpPersistent::VERSION
  spec.authors = ["Mike Rogers"]
  spec.email = ["me@mikerogers.io"]

  spec.summary = "Faraday adapter for NetHttpPersistent"
  spec.description = "Faraday adapter for NetHttpPersistent"
  spec.homepage = "https://github.com/lostisland/faraday-net_http_persistent"
  spec.license = "MIT"

  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/lostisland/faraday-net_http_persistent"
  spec.metadata["changelog_uri"] = "https://github.com/lostisland/faraday-net_http_persistent"

  spec.files = Dir.glob("lib/**/*") + %w[README.md LICENSE.md]
  spec.require_paths = ["lib"]

  spec.add_dependency "faraday", ">= 2.0.0.alpha.pre.2"
  spec.add_dependency "faraday-net_http"
  spec.add_dependency "net-http-persistent", ">= 3.1"
end
