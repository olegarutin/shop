class Category < ApplicationRecord
  validates :title, presence: true

  def to_param
    return nil unless persisted?

    [id, title.parameterize].join('-')
  end
end
