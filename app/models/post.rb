class Post < ActiveRecord::Base

  attr_accessible :author, :body, :title
  has_many :comments, :dependent => :destroy
  has_many :comment2s, :dependent => :destroy, :autosave => true

  accepts_nested_attributes_for :comment2s

  validates :body,	:presence  => true
  validates :title,	:presence  => true
  validates :author,	:presence  => true

end
