
class Show < ActiveRecord::Base 
  
  def Self::highest_rating 
    Show.maximum(:rating)
  end 
  
end 