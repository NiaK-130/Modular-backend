class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :id
end