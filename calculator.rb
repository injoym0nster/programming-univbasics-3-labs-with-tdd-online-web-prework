describe "./calculator.rb" do
  # Lots of code written inside here
end
it "contains a local variable called first_number that is assigned to a number" do
  # code for first test is in here
end
it "contains a local variable called first_number that is assigned to a number" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
 
  expect(first_number).to be_an(Integer).or be_a(Float)
end
expect(first_number).to be_an(Integer).or be_a(Float)
./calculator.rb
  contains a local variable called first_number that is assigned to a number (FAILED - 1)
 
Failures:
 
  1) ./calculator.rb contains a local variable called first_number that is assigned to a number
     Failure/Error: raise NameError, "local variable #{variable} not defined in #{file}."
 
     NameError:
       local variable first_number not defined in ./calculator.rb.
     # ./spec/spec_helper.rb:14:in `rescue in get_variable_from_file'
     # ./spec/spec_helper.rb:11:in `get_variable_from_file'
     # ./spec/calculator_spec.rb:6:in `block (2 levels) in <top (required)>'
     # ------------------
     # --- Caused by: ---
     # NameError:
     #   local variable `first_number' is not defined for #<Binding:0x00007fb7db153ca0>
     #   ./spec/spec_helper.rb:12:in `local_variable_get'
./calculator.rb
  contains a local variable called first_number that is assigned to a number (FAILED - 1)
 
Failures:
 
  1) ./calculator.rb contains a local variable called first_number that is assigned to a number
     Failure/Error: expect(first_number).to be_an(Integer).or be_a(Float)
 
          expected "Hello world!" to be a kind of Integer
 
       ...or:
 
          expected "Hello world!" to be a kind of Float
     # ./spec/calculator_spec.rb:8:in `block (2 levels) in <top (required)>'
expect(second_number).not_to equal(0)

