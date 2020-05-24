class StaticController < ApplicationController
   def hello_world
     render "index.html"
   end 
   
   get '/hello_world' do 
     erb:'index.html'
   end 
end