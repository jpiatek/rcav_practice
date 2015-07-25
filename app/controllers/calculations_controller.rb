class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

 def sq
    @numbersq = params["numbersq"]
      @output=@numbersq.to_i*@numbersq.to_i
    render("application.html.erb")
  end

    def sqrt
      @numbersqrt = params["numbersqrt"]
      @output=@numbersqrt.to_i**(0.5)
    render("application.html.erb")
  end

   def random

      @min = params["min"]
      @max = params["max"]
      @random= @min.to_f + (rand()*(@max.to_f-@min.to_f))
      @output=@random
    render("application.html.erb")
  end

   def payment
      @basis = params["basis"]
      @years = params["years"]
      @loan = params["loan"]
      @payment= ((@basis.to_f/10000/12)*(@loan.to_f))/(1-(1+@basis.to_f/10000/12)**-(@years.to_f*12))
      @output=@payment


    render("application.html.erb")
  end

end

