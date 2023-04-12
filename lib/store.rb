class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
  validate :must_have_mens_or_womens_clothing

  def must_have_mens_or_womens_clothing
    if mens_apparel != true && womens_apparel != true
      errors.add(:womens_apparel, "A store must have ether mens or womens apparel")
      errors.add(:mens_apparel, "A store must have ether mens or womens apparel")
    end
  end
end

