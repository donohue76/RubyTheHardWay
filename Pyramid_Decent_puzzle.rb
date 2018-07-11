triangle = 
 "      2       
      4   3     
    3   2   6   
  2   9   5   2 
10  5   2   15  5"
 
ar = triangle.each_line.map{|line| line.split.map(&:to_i)}
puts ar.inject([]){|res,x|
  maxes = [0, *res, 0].each_cons(2).map(&:max)
  x.zip(maxes).map{|a,b| a*b}
}.max
