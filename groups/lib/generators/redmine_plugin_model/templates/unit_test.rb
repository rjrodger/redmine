require File.dirname(__FILE__) + '/../test_helper'

class <%= class_name %>Test < Test::Unit::TestCase
  fixtures :<%= table_name %>

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end