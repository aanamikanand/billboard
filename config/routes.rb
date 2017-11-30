Rails.application.routes.draw do
	# resources :chart do
	# 	resources :songs
	# end

  resources :artists do
    resources :songs
  end
end
