class PolindrController < ApplicationController
  def input
  end

  def result
    b = params[:a].to_i
    @result_array = arrpol(b)
  end
  
  def arrpol(pol)
    arr = []
    loop do 
      # some code here
      if pol.to_s == pol.to_s.reverse
        arr.push(pol)
        break
      end
      arr.push(pol)
      polrev = pol.to_s.reverse.to_i
      pol += polrev
    end
    return arr
  end

end
