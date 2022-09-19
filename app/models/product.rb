class Product < ApplicationRecord
    validates :name, :price , presence: true
    validates :price, numericality: true 
    validates :name, uniqueness: true
    validates :my_name_is_kahan   
end
