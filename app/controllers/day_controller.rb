class DayController < ApplicationController
    set :default_content_type, 'application/json'

    #return all days 
    get '/days' do 
        days = Day.all 
        days.to_json
    end

     #returns all of a days's songs 
     get '/songs/:id' do 
        day = Day.find(params[:id])
        day.to_json(include: :songs)
    end


end
