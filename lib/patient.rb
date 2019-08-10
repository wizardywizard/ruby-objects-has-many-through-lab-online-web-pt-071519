class Patient
  
  attr_accessor :name
  
  @@all = []
  
 def initialize(name)
   @name = name
   @@all << self
 end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, date, self)
  end
  
  def appointments
    
  end
  
  def doctors
    
  end
  
end