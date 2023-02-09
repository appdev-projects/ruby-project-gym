# Solutions

## black_jack.rb

```ruby
numbers = gets.chomp.split

sum = numbers.at(0).to_i + numbers.at(1).to_i

if sum > 21

  if numbers.include?("11")
    if numbers.at(0) == "11"
      numbers[0] = "1"
    elsif numbers.at(1) == "11"
      numbers[1] = "1"
    end

    new_sum = numbers.at(0).to_i + numbers.at(1).to_i
    p new_sum
    
  else
    p 0
  end

else
  p sum
end
```

## character_types.rb

```ruby
sentence = gets.chomp

letters = sentence.gsub(/[^a-z]/, "").length
spaces = sentence.gsub(" ", "_").count("_")
digits = sentence.gsub(/[^0-9]/, "").length

p "Number of letters in the string is: #{letters}"
p "Number of spaces in the string is: #{spaces}"
p "Number of digits in the string is: #{digits}"
```

## two_fer.rb

```ruby
name = gets.chomp

if name != ""
  p "One for #{name.capitalize}, one for me."
else
  p "One for you, one for me."
end
```

## dice_roll.rb

```ruby
guess = gets.chomp.to_i

roll = rand(1..6)

if guess == roll
  p "You guessed correctly"
else
  p "Shame on you. The die landed on #{roll}"
end
```

## leap_year.rb

```ruby
```

## raindrops.rb

```ruby
```

## count_the.rb

```ruby
sentence = gets.chomp.downcase.split

p sentence

count = 0
sentence.each do |word|
  is_it_the = word.gsub(/[^a-z]/i, "")
  if is_it_the == 'the'
    count = count + 1
  end
end

puts "'the' appeared #{count} times"
```

## sum_odd_integers.rb

```ruby
numbers = gets.chomp.split

count = 0
numbers.each do |n|
  if n.to_i.odd?
    count = count + n.to_i
  end
end

p count
```

## accumulate.rb

```ruby
```

## secret_encoder.rb

```ruby
secret = gets.chomp

replacements = {
  "a" => "1",
  "A" => "1",
  "e" => "2",
  "E" => "2",
  "i" => "3",
  "I" => "3",
  "o" => "4",
  "O" => "4",
  "u" => "5",
  "U" => "5"
}

replacements.each do |find, replace|
  secret = secret.gsub(find, replace)
end

p secret
```

## secret_decoder.rb

```ruby
secret = gets.chomp

replacements = {
  "1" => "a",
  "2" => "e",
  "3" => "i",
  "4" => "o",
  "5" => "u",
}

replacements.each do |find, replace|
  secret = secret.gsub(find, replace)
end

p secret.capitalize
```

## think_fast.rb

```ruby
```