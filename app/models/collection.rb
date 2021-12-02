class Collection < ApplicationRecord
  has_many :games

  before_create :slugify

  def slugify
    self.slug = name.parameterize
  end
end
