class Note < ApplicationRecord
  validates :title, presence: true, length: { minimum:15 }
  validates :content, presence: true, length: { minimum:350, maximum:12000 }
end
