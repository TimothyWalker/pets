class Person < ActiveRecord::Base
    has_many :pets, dependent: :destroy
    validates :first_name, :last_name, :email, presence: true
end
