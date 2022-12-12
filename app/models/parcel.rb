class Parcel < ApplicationRecord
    belongs_to :user 
    belongs_to :customer

    validates :name, presence: true 
    validates :weight, presence: true 
    validates :delivery_location, presence: true 
    validates :pickup_location
end
