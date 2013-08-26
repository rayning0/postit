Postit::Application.routes.draw do

  root to: 'posts#index'

# get '/posts', to: 'posts#index'
# get '/posts/new', to: 'posts#new'
# get '/posts/:id', to: 'posts#show'
# post '/posts', to: 'posts#create'
# get '/posts/:id/edit', to: 'posts#edit'
# put '/posts/:id', to: 'posts#update'
# delete '/posts/:id', to: 'posts#destroy'

#  resources :posts, except: [:destroy] do
#    member  do      # for individual posts
#      get 'flag'
#    end
#
#    collection do # for all posts
#      get 'archives'
#    end
#
#    resources :comments, only: [:show, :index]  # nested resource! comments are under posts
#  end

  resources :posts, except: [:destroy]
end
