Rails.application.routes.draw do
	# resources :chart do
	# 	resources :songs
	# end

  resources :artist do
    resources :songs
  end
end
