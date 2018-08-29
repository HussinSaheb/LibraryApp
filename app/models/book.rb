class Book < ApplicationRecord
  attr_accessor :title, :desc, :isbn, :borrowed
  validates :isbn, presence: true

end
