class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  
  attribute :liked_by, :integer, array: true, default: []
  attribute :likes_count, :integer, default: 0
  end
  