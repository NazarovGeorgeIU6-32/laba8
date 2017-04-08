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


pol = 12731
# #c = 0
# #p "c = #{c} >>> pol = #{pol}"
# arr = Int[]
#
# loop do
#   # some code here
#   if pol.to_s == pol.to_s.reverse
#     p "c = #{c} >>> pol = #{pol}"
#     break
#   end
#   p "c = #{c} >>> pol = #{pol}"
#   polrev = pol.to_s.reverse.to_i
#   pol += polrev
#   c += 1
# end

a = arrpol(pol)

# for i in 0..a.size-1
#   p "#{i} >>> #{a[i]}"
# end


a.each_with_index do |x, i|
  p "#{i} >>> #{x}"
end
# while
#   c += 1
#   p "c = #{c} >>> pol = #{pol}"
#   polrev = pol.to_s.reverse.to_i
#   pol += polrev
# end


  
  
   