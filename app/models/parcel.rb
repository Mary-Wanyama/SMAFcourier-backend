class Parcel < ApplicationRecord
   has_many :profiles
   has_many :users, through: :profiles

    validates :name, presence: true 
    validates :weight, presence: true 
    validates :delivery_location, presence: true 
    validates :pickup_location, presence: true
end
