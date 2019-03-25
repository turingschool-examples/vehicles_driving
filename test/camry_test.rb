require 'minitest/autorun'
require 'minitest/pride'
require './lib/camry'

class CamryTest <Minitest::Test

  def test_it_exists
    camry = Camry.new
    assert_instance_of Camry,camry
  end

  def test_it_can_start
    camry = Camry.new
    assert_equal "Engine on!", camry.start
  end

  def test_it_can_stop
    camry = Camry.new
    assert_equal "Engine off!", camry.stop
  end

  def test_it_can_drive
    camry = Camry.new
    assert_equal "Back wheels go!", camry.drive
  end
end
