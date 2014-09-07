require "fauxster/version"
require "httparty"

module Fauxster

  def self.say_stuff
  	puts "hello world"
  end

  def self.craft_prose(args = {})
  	# going to use something like this
  	# HTTParty.get('http://hipsterjesus.com/api/?paras=1&html=false'&type='hipster-centric')
  end
end
