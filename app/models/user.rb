class User < ApplicationRecord
  has_many :applications
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  enum level_of_study: [:High_School, :Freshman, :Sophomore, :Junior, :Senior, :Grad_Student]
  enum gender: [:Female, :Male, :Non_binary, :Prefer_not_to_say, :other]

  enum shirt_size: [:women_xxs, :women_xs, :women_s, :women_m, :women_l, :women_xl, :women_xxl, 
  :unisex_xxs, :unisex_xs, :unisex_s, :unisex_m, :unisex_l, :unisex_xl, :unisex_xxl]
  
  enum major: [:Accounting, :Aerospace_Engineering, :Agricultural_Engineering, :Applied_Mathematics,
  :Architecture, :Biochemistry, :Bioengineering, :Bioinformatics, :Biological_Sciences, :Biology,
  :Biomedical_Engineering, :Biotechnology, :Building_Construction_Management, :Business, :Business_Administration,
  :Business_Analytics, :Chemical_Engineering, :Chemistry, :Civil_Engineering, :Cognitive_Science, :Communications,
  :Computational_Biology, :Computational_Media, :Computer_Engineering, :Computer_Science, :Computer_Information_Systems,
  :Computer_Technologies, :Computing_Security, :Culinary_Arts, :Cyber_Operations, :Data_Science, :Design, :Economics,
  :Electrical_Engineering, :Engineering, :Engineering_Management, :Engineering_Physics, :Engineering_Science, :English, 
  :Film, :Finance, :Game_Design_And_Development, :Geophysics, :Graphic_Design, :Human_Centered_Design, :Human_Computer_Interaction,
  :Humanities, :Individualized_Major, :Industrial_And_Systems_Engineering, :Industrial_And_Operations_Engineering,
  :Industrial_Engineering, :Informatics, :Information_Science, :Informations_Systems, :Information_Technology, :Interaction_Design,
  :Interactive_Multimedia, :Interactive_Telocommunications_Program, :International_Relations, :Journalism, 
  :Linguistics, :Management, :Management_Information_Systems, :Marketing, :Materials_Science, :Mathematics, 
  :Mechanical_Engineering, :Mechatronics, :Mechatronics_Engineering, :Media_Arts_And_Sciences, :Music_Computing,
  :Nanoengineering, :Network_Security, :Neurobiology, :Neuroscience, :New_Media_Design, 
  :Operations_Research_Management_Science, :Organizational, :Philosophy, :Physics, :Political_Science, :Poultry_Science,
  :Product_Design, :Psychology, :Robotics_Engineering, :Robotics, :Software_Engineering, :Statistics, 
  :Systems_Design_Engineering, :Technology_Management, :Theatre_And_Linguistics]
end
