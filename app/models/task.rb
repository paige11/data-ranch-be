class Task < ApplicationRecord
    has_many :task_fields, dependent: :destroy
    belongs_to :job
end
