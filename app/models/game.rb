class Game < ApplicationRecord
  def self.search(search)
    where("title LIKE ?", "%#{search}%") 
  end
    
  acts_as_commontable
    
end
