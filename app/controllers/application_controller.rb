class ApplicationController < ActionController::API
  include Response
  include ExceptionHandler

  private

  def set_todo
    @todo = Todo.find(params[:id])
  end
end
