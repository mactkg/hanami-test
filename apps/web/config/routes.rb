# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/', to: 'home#index'
get '/books', to: 'books#index'
post '/books', to: 'books#create'
get '/books/new', to: 'books#new'
