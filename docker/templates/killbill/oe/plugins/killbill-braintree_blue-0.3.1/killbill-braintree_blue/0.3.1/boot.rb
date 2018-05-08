Dir.chdir File.expand_path('ROOT', File.dirname(__FILE__))

ENV["GEM_HOME"] = File.join(File.dirname(__FILE__), 'ROOT/gems')
ENV["GEM_PATH"] = ENV["GEM_HOME"]
# environment is set statically, as soon as Sinatra is loaded
ENV["RACK_ENV"] = 'production'
# prepare to boot using Bundler :
ENV["BUNDLE_WITHOUT"] = "development:test"
ENV["BUNDLE_GEMFILE"] = File.expand_path('Gemfile')
ENV["JBUNDLE_SKIP"] = 'true' # we only use JBundler for development/testing

require 'rubygems' unless defined? Gem
if File.exists?(ENV["BUNDLE_GEMFILE"])
  require 'bundler'; Bundler.setup
else
  $LOAD_PATH << File.expand_path('lib')
end

# try loading killbill (Bunler-less deploys or in case plugin forgot to require)
begin
  require 'killbill'
rescue LoadError => e # not fatal for un-usual cases where plugins vendor the gem
  warn "WARN: failed to load killbill gem: #{e.inspect}"
end

require 'braintree_blue'

