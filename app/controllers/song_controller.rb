class SongController < ApplicationController
    set :default_content_type, 'application/json'

    #get all songs 
    get '/songs' do 
        songs = Song.all
        # songs = Song.where(day_id: 1) 
        songs.to_json
    end

    get '/all' do 
        all = Song.where(day_id:null)
        all.to_json
    end

    #add a new song 
    post '/songs' do 
        song = Song.create(
            title: params[:title],
            artist: params[:artist],
            lyric: params[:lyric],
            link: params[:link],
            user: params[:user],
            day_id: Day.last.id, 
        )
        song.to_json
    end
    
    # delete a song 
    delete '/songs/:id' do 
        song = Song.find(params[:id])
        song.destroy
        song.to_json
    end

end
