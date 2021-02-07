require "test_helper"

class EntityTest < ActiveSupport::TestCase
  test "should not save entity without name" do
    entity = Entity.new
    assert_not entity.save, "Saved the Entity without a name"
  end
end
