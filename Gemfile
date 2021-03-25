# frozen_string_literal: true

source "https://rubygems.org"

# TODO: remove this once v4 is released
options = (RUBY_VERSION.start_with?("3") ? {github: "grosser/net-http-persistent", branch: "grosser/spec"} : {})
gem "net-http-persistent", ">= 3.1", **options

gemspec
