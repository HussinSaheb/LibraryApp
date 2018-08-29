class Person < ApplicationRecord
  attr_accessor :name ,:age, :address, :isregistered, :email
  # validates :email, presence: true, :format {with: /\A[a-zA-Z0-9._]+@spartaglobal.com\z/i/}
  validates :email, presence: true, :format => {:with => /\b[\w+\-.]+@+(spartaglobal.com)/, :message  => "only @spartaglobal.com Allowed"}

end
