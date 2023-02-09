# Ruby Practice

This project is associated with the [Ruby Gym](https://firstdraft.github.io/appdev-textbook/our-own-classes.html). The steps to open and run a GitPod project can be found [here](https://firstdraft.github.io/appdev-textbook/string.html#start-gitpod-project).




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
