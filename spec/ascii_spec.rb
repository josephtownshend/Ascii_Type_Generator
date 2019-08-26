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
      "////  ////"
    ].join("\n")).to_stdout
  end
end
