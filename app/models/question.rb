class Question < ActiveRecord::Base
  belongs_to :company
  belongs_to :user
  validates :content, :round, :date, presence: true
end
