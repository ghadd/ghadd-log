# -*- encoding: utf-8 -*-
# stub: clearance 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "clearance".freeze
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dan Croak".freeze, "Eugene Bolshakov".freeze, "Mike Burns".freeze, "Joe Ferris".freeze, "Nick Quaranto".freeze, "Josh Nichols".freeze, "Matt Jankowski".freeze, "Josh Clayton".freeze, "Gabe Berke-Williams".freeze, "Greg Lazarev".freeze, "Mike Breen".freeze, "Prem Sichanugrist".freeze, "Harlow Ward".freeze, "Ryan McGeary".freeze, "Derek Prior".freeze, "Jason Morrison".freeze, "Galen Frechette".freeze, "Josh Steiner".freeze]
  s.date = "2021-04-09"
  s.description = "    Clearance is built to support authentication and authorization via an\n    email/password sign-in mechanism in applications.\n\n    It provides some core classes commonly used for these features, along with\n    some opinionated defaults - but is intended to be easy to override.\n".freeze
  s.email = "support@thoughtbot.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "https://github.com/thoughtbot/clearance".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Rails authentication & authorization with email & password.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<bcrypt>.freeze, [">= 3.1.1"])
    s.add_runtime_dependency(%q<argon2>.freeze, ["~> 2.0", ">= 2.0.2"])
    s.add_runtime_dependency(%q<email_validator>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 5.0"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.0"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5.0"])
    s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 5.0"])
  else
    s.add_dependency(%q<bcrypt>.freeze, [">= 3.1.1"])
    s.add_dependency(%q<argon2>.freeze, ["~> 2.0", ">= 2.0.2"])
    s.add_dependency(%q<email_validator>.freeze, ["~> 2.0"])
    s.add_dependency(%q<railties>.freeze, [">= 5.0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 5.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 5.0"])
    s.add_dependency(%q<actionmailer>.freeze, [">= 5.0"])
  end
end
