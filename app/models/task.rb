class Task < ApplicationRecord
    validates :gorev, :aciklama, presence: true
    validates :gorev, length: {in: 5..255}
    validates :aciklama, length: {minimum: 10}
end
