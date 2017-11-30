Rails.application.routes.draw do
	resources :chart do 
		resources :songs
	end
end
