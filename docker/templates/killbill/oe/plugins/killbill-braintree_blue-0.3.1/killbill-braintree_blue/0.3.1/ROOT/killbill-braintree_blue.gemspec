# -*- encoding: utf-8 -*-
# stub: killbill-braintree_blue 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "killbill-braintree_blue"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kill Bill core team"]
  s.date = "2017-05-04"
  s.description = "Kill Bill payment plugin for BraintreeBlue."
  s.email = "killbilling-users@googlegroups.com"
  s.files = ["lib/braintree_blue", "lib/braintree_blue.rb", "lib/braintree_blue/api.rb", "lib/braintree_blue/application.rb", "lib/braintree_blue/ext", "lib/braintree_blue/ext/active_merchant", "lib/braintree_blue/ext/active_merchant/active_merchant.rb", "lib/braintree_blue/models", "lib/braintree_blue/models/payment_method.rb", "lib/braintree_blue/models/response.rb", "lib/braintree_blue/models/transaction.rb", "lib/braintree_blue/private_api.rb", "lib/braintree_blue/views", "lib/braintree_blue/views/form.erb"]
  s.homepage = "http://killbill.io"
  s.licenses = ["Apache License (2.0)"]
  s.rdoc_options = ["--exclude", "."]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.8"
  s.summary = "Plugin to use BraintreeBlue as a gateway."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<killbill>, ["~> 8.0"])
      s.add_runtime_dependency(%q<braintree>, ["~> 2.0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.3.4"])
      s.add_runtime_dependency(%q<thread_safe>, ["~> 0.3.4"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
      s.add_runtime_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
      s.add_runtime_dependency(%q<jruby-openssl>, ["~> 0.9.6"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<actionview>, ["~> 4.1.0"])
      s.add_runtime_dependency(%q<activemerchant>, ["~> 1.55.0"])
      s.add_runtime_dependency(%q<offsite_payments>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<monetize>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<money>, ["~> 6.5.1"])
      s.add_development_dependency(%q<jbundler>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rake>, [">= 10.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
      s.add_development_dependency(%q<jdbc-mariadb>, ["~> 1.1"])
    else
      s.add_dependency(%q<killbill>, ["~> 8.0"])
      s.add_dependency(%q<braintree>, ["~> 2.0"])
      s.add_dependency(%q<sinatra>, ["~> 1.3.4"])
      s.add_dependency(%q<thread_safe>, ["~> 0.3.4"])
      s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
      s.add_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
      s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
      s.add_dependency(%q<jruby-openssl>, ["~> 0.9.6"])
      s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
      s.add_dependency(%q<actionview>, ["~> 4.1.0"])
      s.add_dependency(%q<activemerchant>, ["~> 1.55.0"])
      s.add_dependency(%q<offsite_payments>, ["~> 2.1.0"])
      s.add_dependency(%q<monetize>, ["~> 1.1.0"])
      s.add_dependency(%q<money>, ["~> 6.5.1"])
      s.add_dependency(%q<jbundler>, ["~> 0.9.2"])
      s.add_dependency(%q<rake>, [">= 10.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
      s.add_dependency(%q<jdbc-mariadb>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<killbill>, ["~> 8.0"])
    s.add_dependency(%q<braintree>, ["~> 2.0"])
    s.add_dependency(%q<sinatra>, ["~> 1.3.4"])
    s.add_dependency(%q<thread_safe>, ["~> 0.3.4"])
    s.add_dependency(%q<activerecord>, ["~> 4.1.0"])
    s.add_dependency(%q<activerecord-bogacs>, ["~> 0.3"])
    s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.3"])
    s.add_dependency(%q<jruby-openssl>, ["~> 0.9.6"])
    s.add_dependency(%q<actionpack>, ["~> 4.1.0"])
    s.add_dependency(%q<actionview>, ["~> 4.1.0"])
    s.add_dependency(%q<activemerchant>, ["~> 1.55.0"])
    s.add_dependency(%q<offsite_payments>, ["~> 2.1.0"])
    s.add_dependency(%q<monetize>, ["~> 1.1.0"])
    s.add_dependency(%q<money>, ["~> 6.5.1"])
    s.add_dependency(%q<jbundler>, ["~> 0.9.2"])
    s.add_dependency(%q<rake>, [">= 10.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7"])
    s.add_dependency(%q<jdbc-mariadb>, ["~> 1.1"])
  end
end
