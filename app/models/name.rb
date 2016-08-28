class Name < ApplicationRecord
validates :username, :password, :birthday, :gender, :location , presence: true
 validates :mobile, length: {is: 10} , numericality: { only_integer: true }
end
