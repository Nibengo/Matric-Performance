class Report < ApplicationRecord
def self.search(search)
  where("name ILIKE ?", "%#{search}%")
end
end
