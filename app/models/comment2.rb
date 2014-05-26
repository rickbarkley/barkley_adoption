class Comment2 < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :author

  validates :body,	:presence  => true
  validates :author,	:presence  => true
end
