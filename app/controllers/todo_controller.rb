class TodoController < ApplicationController
  def index
  end
  
  def show
    if params[:id]=="1" 
        @todo_description="Make the cirriculum"
        @todo_pomodoro_estimate=4
    elsif params[:id]=="2"
        @todo_description="Make Food"
        @todo_pomodoro_estimate=3
    elsif params[:id]=="3"
        @todo_description="Wake Up on Time"
        @todo_pomodoro_estimate=3
    end
    
  end
end
