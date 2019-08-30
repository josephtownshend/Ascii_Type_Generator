# frozen_string_literal: true

class AsciiGenerator
  def initialize
    @char_slices = ["//////////\n", "////      \n", "////  ////\n", '//////////', '////  ////', '////      ']
    @char_a = [0, 0, 2, 2, 0, 0, 2, 2, 2, 4]
    @char_b = [0, 0, 2, 2, 0, 0, 2, 2, 0, 3]
    @char_c = [0, 0, 1, 1, 1, 1, 1, 1, 0, 3]
    @char_d = [0, 0, 2, 2, 2, 2, 2, 2, 0, 3]
    @char_e = [0, 0, 1, 1, 0, 0, 1, 1, 0, 3]
    @char_f = [0, 0, 1, 1, 0, 0, 1, 1, 1, 5]
    @char_g = [0, 0, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_h = [2, 2, 2, 2, 0, 0, 2, 2, 2, 4]
  end

  def matcher(input)
    if input == 'A'
      @char_a.each { |char_code| print @char_slices[char_code] }
    elsif input == 'B'
      @char_b.each { |char_code| print @char_slices[char_code] }
    elsif input == 'C'
      @char_c.each { |char_code| print @char_slices[char_code] }
    elsif input == 'D'
      @char_d.each { |char_code| print @char_slices[char_code] }
    elsif input == 'E'
      @char_e.each { |char_code| print @char_slices[char_code] }
    elsif input == 'F'
      @char_f.each { |char_code| print @char_slices[char_code] }
    elsif input == 'G'
      @char_g.each { |char_code| print @char_slices[char_code] }
    elsif input == 'H'
      @char_h.each { |char_code| print @char_slices[char_code] }
    end
  end
end
