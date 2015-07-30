class Comment < ActiveRecord::Base
  has_single :post, dependent: :destroy
  belongs_to :post
  belongs_to :user
end
