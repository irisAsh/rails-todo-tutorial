class WelcomeController < ApplicationController
  def index
    @remaining_count = Todo.all.count
  end
end
