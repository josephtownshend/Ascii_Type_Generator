require 'ascii'

describe Ascii_generator do
  it "should return ASCII A when user inputs A" do
    ascii_gen = Ascii_generator.new
    expect { ascii_gen.letter_matcher("A") }.to output(
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
    ascii_gen = Ascii_generator.new
    expect { ascii_gen.letter_matcher("B") }.to output(
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
end
