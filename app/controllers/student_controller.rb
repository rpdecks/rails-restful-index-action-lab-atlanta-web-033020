
class StudentController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @students = Student.all
    render "students/index.html.erb"
  end
end
