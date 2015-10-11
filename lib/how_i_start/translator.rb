class HowIStart::Hola::Translator
  def initialize(language)
  	@language = language
  end

  def hi
  	case @language
  	when "chinese"
  		"你好世界"
  	else
  		"hello world"
  	end
  end
end
