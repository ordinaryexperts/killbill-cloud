# -*- encoding: utf-8 -*-
# stub: nokogiri 1.6.8.1 java lib

Gem::Specification.new do |s|
  s.name = "nokogiri"
  s.version = "1.6.8.1"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Patterson", "Mike Dalessio", "Yoko Harada", "Tim Elliott", "Akinori MUSHA"]
  s.date = "2016-10-03"
  s.description = "Nokogiri (\u{92f8}) is an HTML, XML, SAX, and Reader parser.  Among\nNokogiri's many features is the ability to search documents via XPath\nor CSS3 selectors."
  s.email = ["aaronp@rubyforge.org", "mike.dalessio@gmail.com", "yokolet@gmail.com", "tle@holymonkey.com", "knu@idaemons.org"]
  s.homepage = "http://nokogiri.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.4.8"
  s.summary = "Nokogiri (\u{92f8}) is an HTML, XML, SAX, and Reader parser"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe-bundler>, ["~> 1.2.0"])
      s.add_development_dependency(%q<hoe-debugging>, ["~> 1.2.1"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0.0"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.6.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.8.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.5.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
      s.add_development_dependency(%q<racc>, ["~> 1.4.14"])
      s.add_development_dependency(%q<rexical>, ["~> 1.0.5"])
      s.add_development_dependency(%q<hoe>, ["~> 3.15"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe-bundler>, ["~> 1.2.0"])
      s.add_dependency(%q<hoe-debugging>, ["~> 1.2.1"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0.0"])
      s.add_dependency(%q<hoe-git>, ["~> 1.6.0"])
      s.add_dependency(%q<minitest>, ["~> 5.8.4"])
      s.add_dependency(%q<rake>, ["~> 10.5.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9.2"])
      s.add_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
      s.add_dependency(%q<racc>, ["~> 1.4.14"])
      s.add_dependency(%q<rexical>, ["~> 1.0.5"])
      s.add_dependency(%q<hoe>, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe-bundler>, ["~> 1.2.0"])
    s.add_dependency(%q<hoe-debugging>, ["~> 1.2.1"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0.0"])
    s.add_dependency(%q<hoe-git>, ["~> 1.6.0"])
    s.add_dependency(%q<minitest>, ["~> 5.8.4"])
    s.add_dependency(%q<rake>, ["~> 10.5.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9.2"])
    s.add_dependency(%q<rake-compiler-dock>, ["~> 0.5.1"])
    s.add_dependency(%q<racc>, ["~> 1.4.14"])
    s.add_dependency(%q<rexical>, ["~> 1.0.5"])
    s.add_dependency(%q<hoe>, ["~> 3.15"])
  end
end
