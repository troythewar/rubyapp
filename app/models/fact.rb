class Fact < ActiveRecord::Base
  attr_accessible :content, :cost, :heading, :image, :last_seen, :made_by, :name
  has_many :reviews
end
