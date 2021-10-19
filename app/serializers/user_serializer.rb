class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :avatar, :id
end