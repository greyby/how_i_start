require "how_i_start/version"


# All code in the gem is namespaced under this module.
module HowIStart

	# The URL of the article about how I start.
  Url = "http://howistart.org/posts/ruby/1"

  # The main Hola driver
  class Hola
  	# Say hi to the world!
  	#
  	# Example:
  	# 	>> HowIStart::Hola.hi("chinese")
  	# 	=> 你好世界
  	def self.hi(language = "english")
  		translator = Translator.new(language)
  		translator.hi
  	end
  end
end

require "how_i_start/translator"