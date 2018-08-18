require "pry"

def get_first_name_of_season_winner(data, season)
  winner_first_name = nil 
  contestants_array = data[season]
  contestants_array.each do |contestant_hash|
    if contestant_hash["status"] == "Winner"
       winner_first_name = contestant_hash["name"].split(" ")[0]
    end 
  end 
  winner_first_name
end


def get_contestant_name(data, occupation)
  name_of_woman_with_occupation = nil 
  data.each do |season_number, contestants_array|
    contestants_array.each do |contestant_hash|
       if contestant_hash["occupation"] == occupation
       name_of_woman_with_occupation = contestant_hash["name"]
      end 
    end
  end 
  name_of_woman_with_occupation
end


def count_contestants_by_hometown(data, hometown)
  # code here
end


def get_occupation(data, hometown)
  # code here
end


def get_average_age_for_season(data, season)
  # code here
end
