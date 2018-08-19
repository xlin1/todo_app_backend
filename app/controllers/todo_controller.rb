class TodoController < ApplicationController
  def index
  end
  
  def show
    @t=Todo.find(params[:id])
  end
    
end
