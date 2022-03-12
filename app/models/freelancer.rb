class Freelancer < User
  has_secure_password
  validates_presence_of :isfreelancer 
  validates_uniqueness_of :email

  has_many :experiences

  has_many :educations
  
end
