class User < ApplicationRecord

    has_many :profiles 
    has many :parcels, through: :profiles

    validates :firstname, presence: true
    validates :lastname, presence: true 
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :tel, precense: true
    validates :email, presence: true
    validates :email, uniqueness: true
    validates :role, inclusion: ["Customer", "Employee", "Admin"]

   

    def welcome
      "Hello, #{self.email}!"
    end 
end
