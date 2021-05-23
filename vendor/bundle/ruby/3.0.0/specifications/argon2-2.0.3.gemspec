# -*- encoding: utf-8 -*-
# stub: argon2 2.0.3 ruby lib
# stub: ext/argon2_wrap/extconf.rb

Gem::Specification.new do |s|
  s.name = "argon2".freeze
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Technion".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-01-02"
  s.description = "Argon2 FFI binding".freeze
  s.email = ["technion@lolware.net".freeze]
  s.extensions = ["ext/argon2_wrap/extconf.rb".freeze]
  s.files = ["ext/argon2_wrap/extconf.rb".freeze]
  s.homepage = "https://github.com/technion/ruby-argon2".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.15".freeze
  s.summary = "Argon2 Password hashing binding".freeze

  s.installed_by_version = "3.2.15" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.14"])
    s.add_runtime_dependency(%q<ffi-compiler>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0.1"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.20"])
    s.add_development_dependency(%q<simplecov-lcov>.freeze, ["~> 0.8"])
  else
    s.add_dependency(%q<ffi>.freeze, ["~> 1.14"])
    s.add_dependency(%q<ffi-compiler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0.1"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.20"])
    s.add_dependency(%q<simplecov-lcov>.freeze, ["~> 0.8"])
  end
end
