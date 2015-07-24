class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end
 def sq
      @sq="1"
      @output=@sq
    render("application.html.erb")
  end
    def sqrt
      @sqrt="5"
      @output=@sqrt
    render("application.html.erb")
  end
   def random
      @random="4"
      @output=@random
    render("application.html.erb")
  end
   def payment
      @payment="9"
      @output=@payment
    render("application.html.erb")
  end

end

