class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id, :strength, :power, :hero
   has_one :hero

   
end
