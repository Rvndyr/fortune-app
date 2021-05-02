
class MyExamplesController < ApplicationController
  
  
  def fortune
    fortune = [
      "You will get that job!",
      "You will end up exactly where you want to be", 
      "You will die a happy person"
    ]
    render json: { fortune: fortune.sample}

  end
  
end
