require 'test_helper'

class CI::Queue::StaticTest < Minitest::Test
  include SharedQueueAssertions

  def setup
    @queue = CI::Queue::Static.new(TEST_LIST.dup)
  end
end
