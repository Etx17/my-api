require "test_helper"

class HiveTest < ActiveSupport::TestCase
  test "should save hive with valid attributes" do
    hive = Hive.new(name: "Valid Name", weight: 10.5)
    assert hive.save, "Couldn't save the hive with valid attributes"
  end
end
