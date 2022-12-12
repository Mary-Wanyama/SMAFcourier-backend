class ParcelSerializer < ActiveModel::Serializer
  attributes :id, :type, :"pickup-location", :"delivery-location", :weight, :size, :status, :price, :"pickup-time", :"delivery-time"
end
