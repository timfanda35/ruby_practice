require 'main'

class TestMain < Minitest::Test
  def setup
    @subject = Main.new
  end

  def test_run
    word = @subject.run

    assert_equal("Hello world!", word)
  end
end

