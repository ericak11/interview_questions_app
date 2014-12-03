class User < ActiveRecord::Base
  has_many :questions
  has_many :companies, through: :questions
  has_secure_password
  validates :password, presence: true
  validates :email, presence: true, uniqueness: true
end
