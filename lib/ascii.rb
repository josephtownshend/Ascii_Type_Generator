class Ascii_generator

  attr_reader :ascii_A, :ascii_B, :ascii_C, :ascii_slices

  def initialize
    @ascii_A = ["//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////", "////  ////", "////  ////", "////  ////", "////  ////"]
    @ascii_B = ["//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////"]
    @ascii_C = ["//////////", "//////////", "////      ", "////      ", "////      ", "////      ", "////      ", "////      ", "//////////", "//////////"]
    @ascii_slices = ["//////////\n", "////      \n", "////  ////\n","//////////", "////  ////", "////      "]
    @letter_A = [0,0,2,2,0,0,2,2,2,4]
    @letter_B = [0,0,2,2,0,0,2,2,0,3]
  end

  def letter_matcher(user_input)
    if user_input == "A"
      @letter_A.each {|x| print @ascii_slices[x]}
    elsif user_input == "B"
      @letter_B.each {|x| print @ascii_slices[x]}
    elsif user_input == "C"
      print ascii_C.join("\n")
    else
      return nil
    end
  end

end
