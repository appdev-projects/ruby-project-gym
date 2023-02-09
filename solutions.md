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

```

## two_fer.rb

```ruby
```

## dice_roll.rb

```ruby
```

## leap_year.rb

```ruby
```

## raindrops.rb

```ruby
```

## count_the.rb

```ruby
```

## sum_odd_integers.rb

```ruby
```

## accumulate.rb

```ruby
```

## secret_encoder.rb

```ruby
```

## secret_decoder.rb

```ruby
```

## think_fast.rb

```ruby
```