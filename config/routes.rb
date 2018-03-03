Rails.application.routes.draw do
	# root "home#index"
	root "pages#home"

	get '/recipes', to: 'recipes#index'
	get '/recipes/:id', to: 'recipes#show', as: 'recipe'
end
