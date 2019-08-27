class Ascii_generator

  attr_reader :ascii_A

  def initialize
    @ascii_A = ["//////////", "//////////", "////  ////", "////  ////", "//////////", "//////////", "////  ////", "////  ////",  "////  ////", "////  ////"]
  end

  def letter_matcher(user_input)
    if user_input == "A"
    print ascii_A.join("\n")


    elsif user_input == "B"
      print [
        "//////////",
        "//////////",
        "////  ////",
        "////  ////",
        "//////////",
        "//////////",
        "////  ////",
        "////  ////",
        "//////////",
        "//////////"
      ].join("\n")
    elsif user_input == "C"
      print [
        "//////////",
        "//////////",
        "////      ",
        "////      ",
        "////      ",
        "////      ",
        "////      ",
        "////      ",
        "//////////",
        "//////////"
      ].join("\n")
    else
      return nil
    end
  end

end
