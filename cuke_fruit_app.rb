require 'sinatra'

class CukeFruitApp < Sinatra::Base
  set :data, ''

  get "/fruits" do
    content_type :json
    CukeFruitApp.data.to_json
  end
end
