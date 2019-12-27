class Application < ApplicationRecord
    #Enum attributes added on (12/27/2019) by Noah Wagnon
    enum status: [:Accepted, :Rejected, :Pending]
    enum skill_level: [:Beginner, :Intermediate, :Advanced]
end
