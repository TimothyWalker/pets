class Pet < ActiveRecord::Base
    belongs_to :person
    validates :name, :variety, :person_id, presence: true
    VARITEIES = %w(dog cat fish bird)
    validates :variety, inclusion:{in: Pet::VARITEIES}
end
