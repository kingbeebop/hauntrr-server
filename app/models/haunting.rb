class Haunting < ActiveRecord::Base
    belongs_to :ghost
    bolongs_to :house
end