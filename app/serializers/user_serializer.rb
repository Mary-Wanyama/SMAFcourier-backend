class UserSerializer < ActiveModel::Serializer
  attributes :name, :rating, :status, :avatar, :deliveries
end
