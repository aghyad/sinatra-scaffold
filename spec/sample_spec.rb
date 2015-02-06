require File.dirname(__FILE__) + '/../lib/sample.rb'
require 'rspec'

require 'rack/test'

set :environment, :test

def app
  Sinatra::Application
end

describe 'My behaviour' do
  include Rack::Test::Methods

  it 'should do something' do
    get '/'
    last_response.status.should == 200
  end
end