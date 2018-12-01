json.extract! recipe, :id, :name, :username, :description, :picture, :ingredients, :steps, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
