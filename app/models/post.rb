class Post < ActiveRecord::Base
  has_many :post_categories #all this does is add mehtods  (#=methods)
  #what methods?
  # #post_categories
  # #post_categories <<
  # #post_categories.delete
  # #post_category_ids = ids

  has_many :categories, through: :post_categories #all this does is add methods
  #what methods

  has_many :comments
  
  has_many :users, through: :comments

  accepts_nested_attributes_for :categories, :comments

  def categories_attributes=(category_attributes)
    # byebug
    category_attributes.values.each do |category_attribute|
      category = Category.find_or_create_by(category_attribute)
      self.categories << category
    end
  end

end
  