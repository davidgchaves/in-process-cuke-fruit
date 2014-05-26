require_relative '../../cuke_fruit_app.rb'
require 'rack/test'

module AppHelper
  def app
    CukeFruitApp
  end
end

World Rack::Test::Methods, AppHelper
