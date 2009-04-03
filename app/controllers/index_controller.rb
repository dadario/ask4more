class IndexController < ApplicationController
  
  def index
    @task = Task.new
    @tasks = Task.find(:all, :order => 'created_at')
  end
  
end
