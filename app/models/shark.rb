class Shark < ApplicationRecord
    validates :name, presence: true, :uniqueness => {case_sensitive: false}
    validates :facts, presence: true
end
