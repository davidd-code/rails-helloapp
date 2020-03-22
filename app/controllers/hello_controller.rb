class HelloController < ApplicationController
  def index
    @message = "Hello Homy!"
    @extra = "I am the hello controller! "
    @count = 2
  end
end
