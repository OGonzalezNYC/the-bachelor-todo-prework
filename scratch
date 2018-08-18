def get_first_name_of_season_winner(data, season)
  winner_first_name = nil 
   data[season].each do |contestant_hash|
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
  num_of_contestants_from_town = 0
  data.each do |season_number, contestants_array|
    contestants_array.each do |contestant_hash|
      if contestant_hash["hometown"] == hometown
        num_of_contestants_from_town += 1 
      end 
    end
  end 
  num_of_contestants_from_town
end


def get_occupation(data, hometown)
  first_contestant_occupation = nil 
  data.each do |season_number, contestants_array|
    contestants_array.each do |contestant_hash|
      if contestant_hash["hometown"] == hometown
      first_contestant_occupation = contestant_hash["occupation"]
      break 
      end 
    end 
  end 
  first_contestant_occupation
end


def get_average_age_for_season(data, season)
  total_of_all_ages = 0
  avaerage_age = 0 
  data[season].each do |contestant_hash|
      total_of_all_ages += contestant_hash["age"].to_f  
  end
  average_age = total_of_all_ages / data[season].length
  (average_age += 0.5).to_i
end