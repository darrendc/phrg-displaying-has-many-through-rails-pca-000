Rails.application.routes.draw do
  resources :posts
  resources :users
  resources :people
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

#   users.map do |user|
#     user.last_name.capitalize
#   end

#   users.map { |user| user.last_name.capitalize }

#   users.map(&:process)


# user.name

# arry_of_methods = [:last_name, :first_name, :middle_inital, :ssn, :mother]

# def poop(user, arry_of_methods)
#   arry_of_methods.each do |method|
#     user.send(method)
#   end
# end

# user.send(:name)

#   artist = nil

#   nil.name => UndefinedMethod :name for NilClass

#   popcorn&.name  => nil

#   artist.try(:name)


#   artist&.song&.genre

#   if artist.song && artist.song.genre && artist.song.genre.topic
#     artist.song.genre.topic.name
#   end

#   if artist&.song&.genre&.topic
#     artist.song.genre.topic.name
#   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
