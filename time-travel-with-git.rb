#!/usr/bin/env ruby

class Sarma
  def hashtag
    "#sarma"
  end
end

class HelloWorldSayer
  def say_it
    puts "Hello, #{Sarma.new.hashtag}!"
  end
end

sayer = HelloWorldSayer.new
sayer.say_it
