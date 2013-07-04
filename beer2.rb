class Integer
  def bottles_of_beer
    beers = self
    while beers > 1
      puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
      puts "Take one down and pass it around, #{beers} bottles of beer on the wall."
      beers -= 1
    end
    puts "1 bottle of beer on the wall, 1 bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall"
  end
  def bottles_of(beverage)
        beers = self
    while beers > 1
      puts "#{beers} bottles of #{beverage} on the wall, #{beers} bottles of #{beverage}."
      puts "Take one down and pass it around, #{beers} bottles of #{beverage} on the wall."
      beers -= 1
    end
    puts "1 bottle of #{beverage} on the wall, 1 bottle of #{beverage}."
    puts "Take one down and pass it around, no more bottles of #{beverage} on the wall."
    puts "No more bottles of #{beverage} on the wall, no more bottles of #{beverage}."
    puts "Go to the store and buy some more, 99 bottles of #{beverage} on the wall"
  end
end

