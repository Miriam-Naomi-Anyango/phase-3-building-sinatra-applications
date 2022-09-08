class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em><h3>out there!</h3></h2>'
    end
  
  end