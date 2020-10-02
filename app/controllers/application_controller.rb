class ApplicationController < ActionController::Base
  def default
    render html: "Hello app!"
  end
end
