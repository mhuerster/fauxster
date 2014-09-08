require "fauxster/version"
require "httparty"

module Fauxster

  def self.say_stuff
  	puts "hello world"
  end

  def self.craft_prose(args = {})
  	paragraphs = args.fetch('paras') { 1 }
  	html = args.fetch('html') { false }
  	language = args.fetch('language') { 'hipster-centric' }
  	# going to use something like this
  	hipster_nonsense = HTTParty.get("http://hipsterjesus.com/api/?paras=#{paragraphs}&html=#{html}&type=#{language}")
    return hipster_nonsense['text']
  end
end
