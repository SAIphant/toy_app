class ApplicationController < ActionController::Base
  def hello
    render html: "This is a message"
  end
end
