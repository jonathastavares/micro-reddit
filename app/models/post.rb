class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comment
  validates :title, presence: true, length: { minimum: 3, maximum: 130 }
  validates :description, presence: true, length: { minimum: 3, maximum: 300 }
end
