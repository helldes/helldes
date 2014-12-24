class Post < ActiveRecord::Base
  validates_length_of :title, :minimum => 5
  validates_length_of :title, :maximum => 100
  validates_presence_of :title, :body
  validates_uniqueness_of :title
end
