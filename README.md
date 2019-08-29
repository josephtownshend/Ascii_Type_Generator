```
            _____  _____ _____ _____   _________     _______  ______
     /\    / ____|/ ____|_   _|_   _| |__   __\ \   / /  __ \|  ____|
    /  \  | (___ | |      | |   | |      | |   \ \_/ /| |__) | |__   
   / /\ \  \___ \| |      | |   | |      | |    \   / |  ___/|  __|  
  / ____ \ ____) | |____ _| |_ _| |_     | |     | |  | |    | |____
 /_/    \_\_____/ \_____|_____|_____|    |_|     |_|  |_|    |______|
   _____ ______ _   _ ______ _____         _______ ____  _____  
  / ____|  ____| \ | |  ____|  __ \     /\|__   __/ __ \|  __ \
 | |  __| |__  |  \| | |__  | |__) |   /  \  | | | |  | | |__) |
 | | |_ |  __| | . ` |  __| |  _  /   / /\ \ | | | |  | |  _  /
 | |__| | |____| |\  | |____| | \ \  / ____ \| | | |__| | | \ \    _
  \_____|______|_| \_|______|_|  \_\/_/    \_\_|  \____/|_|  \_\  |_|
```

# Version 1.0

This readme serves as documentation of a small project to build a command line ASCII Type Generator using Ruby.

--------

* To get statred, first clone this repo

`$ git clone git@github.com:josephtownshend/Ascii_Type_Generator.git`

* To install dependencies, run Bundle

`$ bundle install`

* To use, run

```
$ irb
2.6.0 :001 > require './lib/ascii.rb'
 => true
2.6.0 :002 > ascii_gen = Ascii_generator.new
 => #<Ascii_generator:0x00007fad8b1c0a80>
2.6.0 :003 > ascii_gen.letter_matcher("A")
//////////
//////////
////  ////
////  ////
//////////
//////////
////  ////
////  ////
////  ////
////  //// 
```
* To test, run

`$ rspec`


## First Steps
* ~Successfully return an ASCII 'A' - formatted correctly with testing.~
* ~Create arrays for storing A,B,C chars.~
* ~Break chars down into strips that can be combined to create the chars in the method dynamically.~
* Do every character!

## Second Steps
* Allow for multiple chars
* Allow for whitespace
* Allow for punctuation

## Third Steps
* Transfer chars to a database.
* Add/delete chars from database.
