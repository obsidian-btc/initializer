require_relative 'spec_init'

context "Initializer Generated with Default Values" do
  example = Initializer::Controls::DefaultValues.example

  test "Attributes values are set by the initializer" do
    assert(example.initialized?(check_no_attr: true))
    assert(example.lazy_attr == 2)
    assert(example.symbol_attr == :some_symbol.to_s)
  end
end
