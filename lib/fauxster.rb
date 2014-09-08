require "fauxster/version"
require "httparty"

module Fauxster

  def self.craft_prose(paragraphs = 1, args = {})
  	html = args.fetch('html') { false }
  	language = args.fetch('language') { 'hipster-centric' }
  	
  	hipster_nonsense = HTTParty.get("http://hipsterjesus.com/api/?paras=#{paragraphs}&html=#{html}&type=#{language}")
    return hipster_nonsense['text']
  end
end
