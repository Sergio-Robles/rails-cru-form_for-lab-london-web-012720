class Artist < ApplicationRecord
    has_many :songs 
    has_many :gneres, through: :songs
end
