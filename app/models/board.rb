class Board < ActiveRecord::Base
  has_many :pins, dependent: :destroy
  validates :title, presence: true
end