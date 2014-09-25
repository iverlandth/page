class Contact < ActiveRecord::Base
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, :presence => true, format: {with: VALID_EMAIL_REGEX}
  validates_presence_of :name
  validates_presence_of :message
end
