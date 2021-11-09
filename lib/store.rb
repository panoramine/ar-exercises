class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  def must_carry_mens_or_womens_apparel
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:apparel, "Store must contain men's or women's apparel.")
    end
  end

end
