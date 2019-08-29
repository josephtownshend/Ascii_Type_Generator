require 'ascii'

describe Ascii_generator do
  before(:each) do
    @ascii_gen = Ascii_generator.new
  end

  it "should return ASCII A when user inputs A" do
    expect { @ascii_gen.letter_matcher("A") }.to output(
      ["//////////",
      "//////////",
      "////  ////",
      "////  ////",
      "//////////",
      "//////////",
      "////  ////",
      "////  ////",
      "////  ////",
      "////  ////"
    ].join("\n")).to_stdout
  end

  it "should return ASCII B when user inputs B" do
    expect { @ascii_gen.letter_matcher("B") }.to output(
      ["//////////",
      "//////////",
      "////  ////",
      "////  ////",
      "//////////",
      "//////////",
      "////  ////",
      "////  ////",
      "//////////",
      "//////////"
    ].join("\n")).to_stdout
  end

  it "should return ASCII C when user inputs C" do
    expect { @ascii_gen.letter_matcher("C") }.to output(
      ["//////////",
      "//////////",
      "////      ",
      "////      ",
      "////      ",
      "////      ",
      "////      ",
      "////      ",
      "//////////",
      "//////////"
    ].join("\n")).to_stdout
  end

  it "should return ASCII D when user inputs D" do
    expect { @ascii_gen.letter_matcher("D") }.to output(
      ["//////////",
      "//////////",
      "////  ////",
      "////  ////",
      "////  ////",
      "////  ////",
      "////  ////",
      "////  ////",
      "//////////",
      "//////////"
    ].join("\n")).to_stdout
  end

  it "should return ASCII E when user inputs E" do
    expect { @ascii_gen.letter_matcher("E") }.to output(
      ["//////////",
      "//////////",
      "////      ",
      "////      ",
      "//////////",
      "//////////",
      "////      ",
      "////      ",
      "//////////",
      "//////////"
    ].join("\n")).to_stdout
  end

  it "should return ASCII F when user inputs F" do
    expect { @ascii_gen.letter_matcher("F") }.to output(
      ["//////////",
      "//////////",
      "////      ",
      "////      ",
      "//////////",
      "//////////",
      "////      ",
      "////      ",
      "////      ",
      "////      "
    ].join("\n")).to_stdout
  end
end
