class Application < ApplicationRecord
    #relationships added on 12/27/2019 by Noah Wagnon
    belongs_to :user
    has_many :languages
    has_many :interests

    #Enum attributes added on (12/27/2019) by Noah Wagnon
    enum status: [:Accepted, :Rejected, :Pending]
    enum skill_level: [:Beginner, :Intermediate, :Advanced]
end
