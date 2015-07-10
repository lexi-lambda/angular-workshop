class CitySerializer < ActiveModel::Serializer
  attributes :name, :short_name
  has_many :people
end
