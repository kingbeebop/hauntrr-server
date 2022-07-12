class House < ActiveRecord::Base
    has_one :user
    has_many :hauntings
    has_many :ghosts, through: :hauntings
end