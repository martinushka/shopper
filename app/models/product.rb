class Product < ApplicationRecord
    validates :title, presence: true
    
    has_many: product_category
    has_many: :categories, through: :product_categories
end
