Rails.application.routes.draw do
 get '/home',to: 'tests#home'
 root 'tests#index'
 get '/game',to: 'tests#game'
 get '/champions',to:'tests#champions'
 get '/rules',to:'tests#rules'
end
