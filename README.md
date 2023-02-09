# Ruby Practice

This project is associated with the [Ruby Gym](https://firstdraft.github.io/appdev-textbook/our-own-classes.html). The steps to open and run a GitPod project can be found [here](https://firstdraft.github.io/appdev-textbook/string.html#start-gitpod-project).

## Extra Exercises

Instructions can be found below and in file headings.

### anagram.rb

Anagram - a word, phrase, or name formed by rearranging the letters of another.
 For example, cinema is an anagram of iceman. 

Your job is to write a program that receives two words from the user separated by a comma.
 Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

Example:
```bash
"Enter two words separated by a comma"
cinema,iceman
true
```

### isogram.rb

Determine if a word or phrase is an isogram.

An isogram (also known as a "nonpattern word") is a word or phrase without a repeating letter, however spaces and hyphens are allowed to appear multiple times.

Examples of isograms:

lumberjacks
background
downstream
six-year-old

The word isograms, however, is not an isogram, because the s repeats.

Your Job
Define a class called String with a class method called isogram? that accepts one String argument, and returns true or false.

Example

```ruby
String.isogram?("eleven") # => false
String.isogram?("subdermatoglyphic") # => true
```

### hamming.rb

Calculate the Hamming difference between two DNA strands.

A mutation is simply a mistake that occurs during the creation or copying of a nucleic acid, in particular DNA. Because nucleic acids are vital to cellular functions, mutations tend to cause a ripple effect throughout the cell. Although mutations are technically mistakes, a very rare mutation may equip the cell with a beneficial attribute. In fact, the macro effects of evolution are attributable by the accumulated result of beneficial microscopic mutations over many generations.

The simplest and most common type of nucleic acid mutation is a point mutation, which replaces one base with another at a single nucleotide.

By counting the number of differences between two homologous DNA strands taken from different genomes with a common ancestor, we get a measure of the minimum number of point mutations that could have occurred on the evolutionary path between the two strands.

This is called the 'Hamming distance'.

It is found by comparing two DNA strands and counting how many of the nucleotides are different from their equivalent in the other string.

GAGCCTACTAACGGGAT
CATCGTAATGACGGCCT
^ ^ ^  ^ ^    ^^

The Hamming distance between these two DNA strands is 7.

Your Job
Define a class called `Dna` with an attribute accessor called `strand` and an instance method called `distance_between` that accepts a different instance of the `Dna` class, and returns an Integer.

Example

```ruby
g_dna = Dna.new
g_dna.strand = "G"
t_dna = Dna.new
t_dna.strand = "T"

p g_dna.distance_between(t_dna) # => 1
```


### darts

Write a program that prints the earned points of a single toss of a Darts game.

Darts is a game where players throw darts to a target.

In our particular instance of the game, the target rewards with 4 different amounts of points,
 depending on where the dart lands.

If the dart lands:  
outside the target: 0 points.  
in the outer circle of the target: 1 point.  
in the middle circle of the target: 5 points.  
in the inner circle of the target: 10 points.  
 
 The outer circle has a radius of 10 units
   (this is equivalent to the total radius for the entire target),
   the middle circle a radius of 5 units, and the inner circle a radius of 1 unit.
   They are all centered to the same point (that is, the circles are concentric) defined by the coordinates (0, 0).

Write a program that asks for a point in the target
 (defined by its real Cartesian coordinates x and y),
 prints the correct amount earned by a dart landing in that point.

Example
```bash
"Enter X,Y coordinates in the format 'X,Y'"
10,10
0 points
```

Hint: the formula to find a circle with the center point (j, k) and radius (r):
   (x-j)^2 + (y-k)^2 = r^2


### phrase.rb
 
Most commonly, we define classes to represent things; those things have attributes; and we define instance methods to operate on those attributes and return useful values.

Phrase
Convert a phrase to its acronym.

Techies love their TLA (Three Letter Acronyms)!

Help generate some jargon by writing a program that converts a long name like Portable Network Graphics to its acronym (PNG).
 
Your Job
Define a class called `Phrase` with:

An attribute accessor called `body` which will store a String.
An instance method called `abbreviate` that will return a String: the uppercase first letter of each word in the phrase.

Examples
```ruby
a = Phrase.new
a.body = "Portable Network Graphics"
a.abbreviate # => "PNG"

b = Phrase.new
b.body = "Complementary metal-oxide semiconductor"
b.abbreviate # => "CMOS"
```

## Specs
<details>
  <summary>Click here to see names of each test</summary>

raindrops.rb should print '52' when the input is '52' 

raindrops.rb should print 'PlingPlangPlong' when the input is '105' 

raindrops.rb should print 'Plang' when the input is '3125' 

raindrops.rb should print 'Plong' when the input is '49' 

raindrops.rb should print 'PlangPlong' when the input is '35' 

raindrops.rb should print 'Plang' when the input is '25' 

raindrops.rb should print 'PlingPlong' when the input is '21' 

raindrops.rb should print 'PlingPlang' when the input is '15' 

think_fast.rb prints '5 is odd' when when the random number is '5' 

think_fast.rb prints '40 is even' when the random number is '40' 

think_fast.rb prints 'you may pass' when `some_random_input` is 'true' 

think_fast.rb prints 'you may not pass' when `some_random_input` is 'false' 

think_fast.rb prints '[:city, :state, :zip]' when `some_random_input` is a Hash 

think_fast.rb prints 'hello!' when `some_random_input` is a 'Hello! 

think_fast.rb prints ':goodbye' when `some_random_input` is a ':GOODBYE 

think_fast.rb prints 'monday' when `some_random_input` is a Time and the current day is a Monday 

accumulate.rb prints 'Are we there yet?' 5 times when the user enters 'yes' after 4 other tries'

accumulate.rb prints an Array of the words the user entered, '["no", "no", "no", "no", "yes"]' 

accumulate.rb prints an Array of the words the user entered, '["no", "no", "123", "yeah", "yes"]' 

anagram.rb prints "false" when the user enters 'hello,olmec' 

anagram.rb prints "true" when the user enters 'elvis,lives' 

anagram.rb prints "true" when the user enters 'anagram,nag a ram' 

isogram.rb String.isogram?('angola') should return false 

isogram.rb String.isogram?('accentor') should return false 

isogram.rb String.isogram?('Emily Jung Schwartzkopf') should return true 

isogram.rb String.isogram?('six-year-old') should return 'true' 

isogram.rb String.isogram?('thumbscrew-jappingly') should return 'false' 

isogram.rb String.isogram?('thumbscrew-japingly') should return 'true' 

isogram.rb String.isogram?('alphAbet') should return false 

isogram.rb String.isogram?('eleven') should return false 

isogram.rb String.isogram?('isogram') should return true 

isogram.rb String.isogram?('') should return true 

hamming.rb the distance_between 'GGACGGATTCTG' and 'AGGACGGATTCT' should return 9 

hamming.rb the distance_between 'GGACTGAAATCTG' and 'GGACTGAAATCTG' should return 0 

hamming.rb the distance_between 'G' and 'T' should return 1 

hamming.rb the distance_between '' and '' should return 0 

darts.rb prints '1 points' when the user enters '0,10 

darts.rb prints '0 points' when the user enters '-9,9 

darts.rb prints '5 points' when the user enters '-5,0 

darts.rb prints '5 points' when the user enters '0.8,-0.8 

darts.rb prints '10 points' when the user enters '0,-1 

darts.rb prints '10 points' when the user enters '0,0 

phrase.rb has a class called 'Phrase' 

phrase.rb Phrase class has an attribute called 'body' 

phrase.rb has an instance method called, 'abbreviate', that returns the abbreviation of the Phrase's body 

phrase.rb returns 'SIMUFTA' when Phrase body is 'Something - I made up from thin air' 

phrase.rb returns 'ROTFLSHTMDCOALM' when Phrase body is 'Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me' 

phrase.rb returns 'CMOS' when Phrase body is 'Complementary metal-oxide semiconductor' 

phrase.rb returns 'GIMP' when Phrase body is 'GNU Image Manipulation Program' 

phrase.rb returns 'FIFO' when Phrase body is 'First In, First Out' 

phrase.rb returns 'ROR' when Phrase body is 'Ruby on Rails' 

phrase.rb returns 'PNG' when Phrase body is 'Portable Network Graphics' 

</details>
