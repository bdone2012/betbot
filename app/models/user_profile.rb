class UserProfile < ActiveRecord::Base
  # Adds methods to set and authenticate against a BCrypt password.
  # in active record we'll have a password and password_confirmation
  # in our database we'll store a salted hash password digest
  # http://api.rubyonrails.org/classes/ActiveModel/SecurePassword/ClassMethods.html
  has_secure_password
end
