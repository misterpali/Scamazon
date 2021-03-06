class Category < ActiveRecord::Base
  has_many :products, through: :category_products
  has_many :category_products
  validates :category, presence: true
  validates :category,  uniqueness: { case_sensitive: false }
end
