class ParcelSerializer < ActiveModel::Serializer
  attributes :name, :"pickup-location", :"delivery-location", :weight, :size, :status, :price, :"pickup-time", :"delivery-time"
end
