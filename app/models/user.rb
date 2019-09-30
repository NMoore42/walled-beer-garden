class User < ApplicationRecord
  has_many :drankbeers
  has_many :beers, through: :drankbeers
end
