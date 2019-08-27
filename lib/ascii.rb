class Ascii_generator

  attr_reader :ascii_A, :ascii_B, :ascii_C, :ascii_slices

  def initialize
    @ascii_A = ["//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////", "////  ////", "////  ////", "////  ////", "////  ////"]
    @ascii_B = ["//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////"]
    @ascii_C = ["//////////", "//////////", "////      ", "////      ", "////      ", "////      ", "////      ", "////      ", "//////////", "//////////"]
    @ascii_slices = ["//////////", "////      ", "////  ////"]
  end

  def letter_matcher(user_input)
    if user_input == "A"
      print ascii_A.join("\n")
    elsif user_input == "B"
      print ascii_B.join("\n")
    elsif user_input == "C"
      print ascii_C.join("\n")
    else
      return nil
    end
  end

end
