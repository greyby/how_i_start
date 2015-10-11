require 'test_helper'

class HowIStartTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HowIStart::VERSION
  end

  def test_english_hello
    assert_equal "hello world",
    	HowIStart::Hola.hi("english")
  end

  def test_chinese_hello
    assert_equal "你好世界",
    	HowIStart::Hola.hi("chinese")
  end

  def test_any_hello
    assert_equal "hello world",
    	HowIStart::Hola.hi("ruby")
  end

end
