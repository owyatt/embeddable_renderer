require 'test_helper'

class EmbeddableRendererTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, EmbeddableRenderer
  end
end
