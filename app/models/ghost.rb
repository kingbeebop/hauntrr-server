class Ghost < ActiveRecord::Base
    has_one :user
    has_many :hauntings
    has_many :houses, through: :hauntings
end