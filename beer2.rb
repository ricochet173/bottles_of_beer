class Integer
  ENGLISH = {
     0 => 'zero',
     1 => 'one',
     2 => 'two',
     3 => 'three',
     4 => 'four',
     5 => 'five',
     6 => 'six',
     7 => 'seven',
     8 => 'eight',
     9 => 'nine',

     10 => 'ten',
     11 => 'eleven',
     12 => 'twelve',
     13 => 'thirteen',
     14 => 'fourteen',
     15 => 'fifteen',
     16 => 'sixteen',
     17 => 'seventeen',
     18 => 'eighteen',
     19 => 'ninteen',

     20 => 'twenty',
     30 => 'thirty',
     40 => 'forty',
     50 => 'fifty',
     60 => 'sixty',
     70 => 'seventy',
     80 => 'eighty',
     90 => 'ninety',

     100 => 'one hundred and',
     200 => 'two hundred and',
     300 => 'three hundred and',
     400 => 'four hundred and',
     500 => 'five hundred and',
     600 => 'six hundred and',
     700 => 'seven hundred and',
     800 => 'eight hundred and',
     900 => 'nine hundred and'
  }

  def to_english
     i = ENGLISH.keys.select{|n| n <= self}.max
     ENGLISH[i] + (i < self ? " " + (self-i).to_english : '')
  end

  def bottles_of_beer
    bottles_of("beer")
  end
  
  def bottles_of(beverage)
        beers = self
    while beers > 1
      puts beers.to_english + " bottles of #{beverage} on the wall, " + beers.to_english + " bottles of #{beverage}."
      puts "Take one down and pass it around, " + beers.to_english + " bottles of #{beverage} on the wall."
      puts " "
      beers -= 1
    end
    puts "1 bottle of #{beverage} on the wall, 1 bottle of #{beverage}."
    puts "Take one down and pass it around, no more bottles of #{beverage} on the wall."
    puts "No more bottles of #{beverage} on the wall, no more bottles of #{beverage}."
    puts "Go to the store and buy some more, 99 bottles of #{beverage} on the wall"
    puts " "
  end

end
