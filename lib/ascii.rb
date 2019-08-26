class Ascii_generator

  def letter_matcher(user_input)
    if user_input == "A"
      print [
        "//////////",
        "//////////",
        "////  ////",
        "////  ////",
        "//////////",
        "//////////",
        "////  ////",
        "////  ////",
        "////  ////"
      ].join("\n")
    else
      return nil
    end
  end

end
