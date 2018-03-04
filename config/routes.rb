Rails.application.routes.draw do
	# root "home#index"
	root "pages#home"

	get '/recipes', to: 'recipes#index'
	get '/recipes/new', to: 'recipes#new', as: 'new_recipe'
	get '/recipes/:id', to: 'recipes#show', as: 'recipe'

end
