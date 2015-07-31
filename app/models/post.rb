class Post < ActiveRecord::Base
    has_many :comments dependent: :destroy
    validates :username, presence: true, uniqueness: true
    validates :password_digest, presence: true
  end
