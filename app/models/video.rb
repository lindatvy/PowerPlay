class Video < ApplicationRecord
  belongs_to :user
  acts_as_commontable
end
