class UserController < ApplicationController
    set :default_content_type, 'application/json'
        
    #returns all users 
    get '/users' do 
        users = User.all 
        users.to_json
    end

    #add a new user 
    post '/users' do 
        user = User.create(
            name: params[:name]
        )
        user.to_json
    end

    #returns all of a user's songs 
    get '/users/:id' do 
        user = User.find(params[:id])
        user.to_json(include: :songs)
    end  
end
