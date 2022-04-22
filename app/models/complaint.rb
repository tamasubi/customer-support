class Complaint < ApplicationRecord
    has_many_attached :files
    belongs_to :author, class_name: 'User'
end
