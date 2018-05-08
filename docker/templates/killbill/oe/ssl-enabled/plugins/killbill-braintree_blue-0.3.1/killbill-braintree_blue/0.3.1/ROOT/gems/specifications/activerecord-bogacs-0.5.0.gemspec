# -*- encoding: utf-8 -*-
# stub: activerecord-bogacs 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-bogacs"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Karol Bucek"]
  s.date = "2016-06-14"
  s.description = "Improved ActiveRecord::ConnectionAdapters::ConnectionPool alternatives"
  s.email = ["self@kares.org"]
  s.homepage = "http://github.com/kares/activerecord-bogacs"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Bogacs contains several pool implementations that can be used as a replacement for ActiveRecord's built-in pool, e.g. DefaultPool is an upstream tuned version with an API that is compatible with older AR versions.  NOTE: you'll need concurrent-ruby or thread_safe gem."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<concurrent-ruby>, [">= 0.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5"])
    else
      s.add_dependency(%q<concurrent-ruby>, [">= 0.9"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<test-unit>, ["~> 2.5"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>, [">= 0.9"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<test-unit>, ["~> 2.5"])
  end
end
