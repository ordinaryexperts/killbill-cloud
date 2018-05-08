# -*- encoding: utf-8 -*-
# stub: killbill 8.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "killbill"
  s.version = "8.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kill Bill core team"]
  s.date = "2016-11-13"
  s.description = "Base classes to write plugins."
  s.email = "killbilling-users@googlegroups.com"
  s.homepage = "http://killbill.io"
  s.licenses = ["Apache License (2.0)"]
  s.rdoc_options = ["--exclude", "."]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "Framework to write Kill Bill plugins in Ruby."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.3.4"])
      s.add_runtime_dependency(%q<rack>, [">= 1.5.2"])
      s.add_runtime_dependency(%q<typhoeus>, ["~> 0.6.9"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 1.2.0"])
      s.add_development_dependency(%q<thread_safe>, ["~> 0.3.4"])
      s.add_development_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_development_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
      s.add_development_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
      s.add_development_dependency(%q<jdbc-mariadb>, ["~> 1.1.8"])
      s.add_development_dependency(%q<jdbc-postgres>, ["~> 9.4"])
      s.add_development_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_development_dependency(%q<actionview>, ["~> 4.1.0"])
      s.add_development_dependency(%q<activemerchant>, ["~> 1.48.0"])
      s.add_development_dependency(%q<offsite_payments>, ["~> 2.1.0"])
      s.add_development_dependency(%q<monetize>, ["~> 1.1.0"])
      s.add_development_dependency(%q<money>, ["~> 6.5.1"])
      s.add_development_dependency(%q<jbundler>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rake>, ["< 11.0.0", ">= 10.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<thor>, ["~> 0.19.1"])
      s.add_development_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
    else
      s.add_dependency(%q<sinatra>, ["~> 1.3.4"])
      s.add_dependency(%q<rack>, [">= 1.5.2"])
      s.add_dependency(%q<typhoeus>, ["~> 0.6.9"])
      s.add_dependency(%q<tzinfo>, ["~> 1.2.0"])
      s.add_dependency(%q<thread_safe>, ["~> 0.3.4"])
      s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
      s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
      s.add_dependency(%q<jdbc-mariadb>, ["~> 1.1.8"])
      s.add_dependency(%q<jdbc-postgres>, ["~> 9.4"])
      s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_dependency(%q<actionview>, ["~> 4.1.0"])
      s.add_dependency(%q<activemerchant>, ["~> 1.48.0"])
      s.add_dependency(%q<offsite_payments>, ["~> 2.1.0"])
      s.add_dependency(%q<monetize>, ["~> 1.1.0"])
      s.add_dependency(%q<money>, ["~> 6.5.1"])
      s.add_dependency(%q<jbundler>, ["~> 0.9.2"])
      s.add_dependency(%q<rake>, ["< 11.0.0", ">= 10.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<thor>, ["~> 0.19.1"])
      s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<sinatra>, ["~> 1.3.4"])
    s.add_dependency(%q<rack>, [">= 1.5.2"])
    s.add_dependency(%q<typhoeus>, ["~> 0.6.9"])
    s.add_dependency(%q<tzinfo>, ["~> 1.2.0"])
    s.add_dependency(%q<thread_safe>, ["~> 0.3.4"])
    s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
    s.add_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
    s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
    s.add_dependency(%q<jdbc-mariadb>, ["~> 1.1.8"])
    s.add_dependency(%q<jdbc-postgres>, ["~> 9.4"])
    s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
    s.add_dependency(%q<actionview>, ["~> 4.1.0"])
    s.add_dependency(%q<activemerchant>, ["~> 1.48.0"])
    s.add_dependency(%q<offsite_payments>, ["~> 2.1.0"])
    s.add_dependency(%q<monetize>, ["~> 1.1.0"])
    s.add_dependency(%q<money>, ["~> 6.5.1"])
    s.add_dependency(%q<jbundler>, ["~> 0.9.2"])
    s.add_dependency(%q<rake>, ["< 11.0.0", ">= 10.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<thor>, ["~> 0.19.1"])
    s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
  end
end
