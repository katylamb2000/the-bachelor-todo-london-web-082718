
require "pry"

def get_first_name_of_season_winner(data, season)
data.each do |season_info, constestants_hash|
  if season_info == season
    binding.pry
    seasson_info.each do |contestants_hash, contestant |
   if contestants["status"] == "Winner"
     return contestant["name"].split(" ")[0]
   end
 end
 end
 end
 
    



def get_contestant_name(data, occupation)
#   data.each do |season, contestants|
#     contestants.each do |contestant_hash|
#       if contestant_hash["occupation"] == occupation
#         return contestant_hash["name"]
# end
# end
end

def count_contestants_by_hometown(data, hometown)
  # count_hometown = []
  # data.each do |season, contestants|
  #   contestants.each do |contestant_hash|
  #     if contestant_hash["hometown"] == hometown
  #       count_hometown << contestant_hash["name"]
        
  #     end
  #     puts count_hometown.length
  #   end
end

def get_occupation(data, hometown)
  # data.each do |season, contestants|
  #   contestants.each do |contestant_hash|
  #     if contestant_hash["hometown"] == hometown
  #       contestant.find
end

def get_average_age_for_season(data, season)
  # code here
end
end
