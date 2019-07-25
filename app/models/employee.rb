class Employee < ApplicationRecord
  validates :title, :alias, uniqueness: true
  # validates_uniqueness_of :title, :alias
  belongs_to :dog


end
