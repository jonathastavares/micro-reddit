class User < ActiveRecord::Base
  has_many :Post
  has_many :comment
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 }
end
