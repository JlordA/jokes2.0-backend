class User < ApplicationRecord
    has_many :jokes
    has_many :gigs
    has_many :clubs, through: :gigs
end
