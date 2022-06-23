class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/ingredients" do
    Ingredient.all.to_json
  end

  get "/suggestions" do
    Suggestion.all.to_json
  end

end
