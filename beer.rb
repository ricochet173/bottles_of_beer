class Bottles
  def bottles_of_beer(num)
    beers = num
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
end

Beer = Bottles.new