class Company < ActiveRecord::Base
  has_many :questions
  has_many :users, through: :questions
  validates :name, presence: true, uniqueness: true
end
