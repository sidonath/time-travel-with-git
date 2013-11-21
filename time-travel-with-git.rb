#!/usr/bin/env ruby

class Sarma
  def hashtag
    "#sarma"
  end
end

class HelloWorldSayer
  def initialize(greetee)
    @greetee = greetee
  end

  def say_it
    puts "Hello, #{@greetee.hashtag}!"
  end
end

sarma = Sarma.new
sayer = HelloWorldSayer.new(sarma)
sayer.say_it
