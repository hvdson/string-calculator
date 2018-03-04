class StringCalculator
  def self.add(input)
    if input == ""
      0
    elsif input.length == 1
      input.to_i
    else
      # nums = input.split(',')
      # nums[0].to_i + nums[1].to_i
      # take each number from the split array and use map method to turn them to integers
      nums = input.split(',').map { |num| num.to_i }
      nums.reduce(:+)
    end
  end
end