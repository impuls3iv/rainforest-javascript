class User < ActiveRecord::Base

  has_secure_password
  has_many :reviews
  validates :name, presence: true
  #has_many :products through :reviews

end
