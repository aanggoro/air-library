class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :bio, :email, :books, :reviews
end
