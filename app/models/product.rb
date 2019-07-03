class Product < ApplicationRecord
    before_destroy :not_referenced_by_any_line_item
    has_one_attached :image
    # for image
    has_many :line_items
    belongs_to :user 

    validates  :title, :description, :price, presence: true
    validates :description, length: {maximum: 1000}

    validates :title, length: {maximum: 100}
    validates :price, numericality: {only_integer: true}

    def not_referenced_by_any_line_item 
        unless line_items.empty
            errors.add(:base, "line item is there")
            throw :abort
        end
    end

end
