class Ascii_generator

  def initialize
    @ascii_slices = ["//////////\n", "////      \n", "////  ////\n","//////////", "////  ////", "////      "]
    @letter_A = [0,0,2,2,0,0,2,2,2,4]
    @letter_B = [0,0,2,2,0,0,2,2,0,3]
    @letter_C = [0,0,1,1,1,1,1,1,0,3]
  end

  def letter_matcher(user_input)
    if user_input == "A"
      @letter_A.each {|x| print @ascii_slices[x]}
    elsif user_input == "B"
      @letter_B.each {|x| print @ascii_slices[x]}
    elsif user_input == "C"
      @letter_C.each {|x| print @ascii_slices[x]}
    else
      return nil
    end
  end

end
