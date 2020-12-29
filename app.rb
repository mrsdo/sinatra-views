# frozen_string_literal: true

require_relative 'config/environment'
# Class APP Router
class App < Sinatra::Base
  get '/' do
    erb :index
  end
  get '/info' do
    erb :info
  end
end
