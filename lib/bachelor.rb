
require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, contestant_hash|
    if season_num == season
    contestant_hash.each do |k,v|
    if k["status"] == "Winner"
      # full_name = people["name"]
      return k["name"].split(" ").first 
        end 
      end
    end
  end
end
    
def get_contestant_name(data, occupation)
  data.each do |season, contestant_hash|
    contestant_hash.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
   count = 0
     data.each do |season, contestant_hash|
      contestant_hash.each do |contestant|
        contestant.each do |k,v|
        if v["hometown"] == hometown
          count += 1
      end
      
      end
    end
  end
  count
end

# def get_occupation(data, hometown)
#   # data.each do |season, contestant_hash|
#   #   contestant_hash.each do |k,v|
#   #     if k["hometown"] == hometown
#   #       contestant.find
# end

# def get_average_age_for_season(data, season)
#   # code here
# end
# end
