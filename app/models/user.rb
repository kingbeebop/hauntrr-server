class User < ActiveRecord::Base
    belongs_to :ghost
    belongs_to :house
end