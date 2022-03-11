class SongController < ApplicationController
    set :default_content_type, 'application/json'

    #get all songs 
    # get '/songs' do 
    #     songs = Song.where(user_id: 1])
    #     # songs = Song.where(day_id: 1) 
        
    #     songs.to_json
    # end

    get '/all' do 
        all = Song.all # only all songs for today

        all.to_json(include: :user)
    end

    #  get '/songs' do 
    #     songs = Song.where(user_id: 3)
    #     # songs = Song.where(day_id: 1) 
    #     songs.to_json
    # end

    #add a new song 
    post '/songs' do 
        song = Song.create(params)

        song.to_json
    end
    
    # delete a song 
    delete '/songs/:id' do 
        song = Song.find(params[:id])
        song.destroy
        song.to_json
    end

end
