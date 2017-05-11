class Game < ApplicationRecord
  def self.search(search)
    where("title LIKE ?", "%#{search}%") 
  end
    
  acts_as_commontable
  acts_as_votable
    
end
