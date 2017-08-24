class Book < ActiveRecord::Base
  has_many :checkouts
  
  validates :title, presence: true
  validates :author, presence: true
  validates :rating, inclusion: { in: 0..100 }
end
