class UserSerializer < ActiveModel::Serializer
  attributes :username, :email, :role, :avatar, :deliveries
end
