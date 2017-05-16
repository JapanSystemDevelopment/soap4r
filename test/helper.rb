# encoding: UTF-8
require 'test/unit'
require 'test/unit/xml' ## RubyJedi

if RUBY_VERSION.to_f >= 1.9
  require "codeclimate-test-reporter"
  CodeClimate::TestReporter.start if ENV['USE_COVERAGE_REPORT']
end

ENV['DEBUG_SOAP4R'] = 'true' ## Needed to force wsdl2ruby.rb and xsd2ruby.rb to use DEVELOPMENT soap4r libs instead of installed soap4r libs
$DEBUG = !!ENV['WIREDUMPS']

