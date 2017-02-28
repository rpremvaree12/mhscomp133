require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/result' do
    if(password_checker(params[:password].to_i))
      @message = problem_selector(params[:unit].to_i)
    else
      @message = "Wrong password"
    end
     erb :result
  end

end
