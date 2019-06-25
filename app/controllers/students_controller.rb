class StudentsController < ApllicationController
  
  def index 
    
  @students= Student.all 
  end 
  
end 