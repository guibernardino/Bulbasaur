if ENV['CODECLIMATE_REPO_TOKEN']
  require 'codeclimate-test-reporter'
  CodeClimate::TestReporter.start
end

require "bundler/setup"
Bundler.setup

require "bulbasaur"
require "simplecov"

RSpec.configure do |config|

end
