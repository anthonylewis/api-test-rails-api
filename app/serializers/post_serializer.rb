class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :body
  has_many :comments
end
