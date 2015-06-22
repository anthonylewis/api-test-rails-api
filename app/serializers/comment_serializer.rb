class CommentSerializer < ActiveModel::Serializer
  attributes :id, :author, :body
  belongs_to :post
end
