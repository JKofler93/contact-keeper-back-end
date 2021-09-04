class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :number, :address
end
