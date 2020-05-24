class StaticController < ApplicationController
  get "/hello_world" do 
    erb:'index'
  end 
end