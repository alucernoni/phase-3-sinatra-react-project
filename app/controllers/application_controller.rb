class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your GET routes here

  #get all ingredients and their associated suggestions
  get "/" do
    Ingredient.all.order(:name).to_json(include: :suggestions)
  end

  #get all ingredients in alphabetical order
  get "/ingredients" do
    Ingredient.all.order(:name).to_json
  end

  #get a single ingredient by ID with associated suggestions
  get "/ingredients/:id" do
    Ingredient.find(params[:id]).to_json(include: :suggestions)
  end

  #get all suggestions in alphabetical order
  get "/suggestions" do
    Suggestion.all.order(:title).to_json
  end

  #get a single suggestion by ID with associated ingredients
  get "/suggestions/:id" do
    Suggestion.find(params[:id]).to_json(include: :ingredients)
  end


  # CUD routes here

  # post new suggestion (not yet linked to ingredient)
  post "/suggestions" do
    Suggestion.create(
      title: params[:title],
      suggestion_content: params[:suggestion_content]
    ).to_json
  end

  # delete suggestions
  delete "/suggestions/:id" do
    deletedSuggestion = Suggestion.find(params[:id])
    deletedSuggestion.destroy
    deletedSuggestion.to_json
  end

  # patch suggestion votes
  patch "/suggestions/:id" do
    updatedVotes = Suggestion.find(params[:id])
    updatedVotes.update(
      votes: params[:votes]
    )
    updatedVotes.to_json
  end

end
