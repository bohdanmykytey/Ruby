=begin
    Being a new Uber user, you have $20 off your first ride. You want to make the most out of it and drive 
    in the fanciest car you can afford, without spending any out-of-pocket money. There are 5 options, from 
    the least to the most expensive: "UberX", "UberXL", "UberPlus", "UberBlack" and "UberSUV".

    You know the length l of your ride in miles and how much one mile costs for each car. Find the best car 
    you can afford.

    EX:
    For l = 30 and fares = [0.3, 0.5, 0.7, 1, 1.3], the output should be fancyRide(l, fares) = "UberXL".

    The cost for the ride in this car would be $15, which you can afford, but "UberPlus" would cost $21, 
    which is too much for you.
=end

def fancyRide(l, fares)
  "Uber" +
  %w(SUV
     Black
     Plus
     XL
     X).find { fares.pop * l < 21 }
end

p fancyRide(15, [0.7, 1, 1.3, 1.5, 1.7])