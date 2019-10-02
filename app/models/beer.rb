class Beer < ApplicationRecord
  belongs_to :brewery
  has_many :drankbeers
  has_many :users, through: :drankbeers


  

end
