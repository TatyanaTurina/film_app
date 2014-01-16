class Film < ActiveRecord::Base
  has_many :comments
  self.per_page = 5
  validates :name_f, presence: true  
end
