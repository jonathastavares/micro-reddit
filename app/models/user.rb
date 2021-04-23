class User < ActiveRecord::Base
  has_many :posts
  has_many :comments
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 3, maximum: 25 }
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 100 }
end
