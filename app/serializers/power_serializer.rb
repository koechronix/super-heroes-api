class PowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  # has_one :hero
end
