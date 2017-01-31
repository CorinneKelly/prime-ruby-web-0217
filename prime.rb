# Add  code here!
def prime?(testing_number)
  if testing_number < 2
    return false
  else
    (2...testing_number).each do |number|
      return false if testing_number%number == 0
    end
  end
 true
end
