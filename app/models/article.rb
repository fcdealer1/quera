class Article < ActiveRecord::Base
  has_many :responses, dependent: :destroy
  belongs_to :user
  #validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :name, presence: true
  validates :content, presence: true


end
