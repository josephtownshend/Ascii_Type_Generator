# frozen_string_literal: true

class AsciiGenerator
  def initialize
    @char_slices = ["//////////\n", "////      \n", "////  ////\n", '//////////', '////  ////', '////      ', '   ////   ', "   ////   \n", "      ////\n"]
    @char_a = [0, 0, 2, 2, 0, 0, 2, 2, 2, 4]
    @char_b = [0, 0, 2, 2, 0, 0, 2, 2, 0, 3]
    @char_c = [0, 0, 1, 1, 1, 1, 1, 1, 0, 3]
    @char_d = [0, 0, 2, 2, 2, 2, 2, 2, 0, 3]
    @char_e = [0, 0, 1, 1, 0, 0, 1, 1, 0, 3]
    @char_f = [0, 0, 1, 1, 0, 0, 1, 1, 1, 5]
    @char_g = [0, 0, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_h = [2, 2, 2, 2, 0, 0, 2, 2, 2, 4]
    @char_i = [0, 0, 7, 7, 7, 7, 7, 7, 0, 3]
    @char_j = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_k = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_l = [1, 1, 1, 1, 1, 1, 1, 1, 0, 3]
    # @char_m = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_n = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_o = [0, 0, 2, 2, 2, 2, 2, 2, 0, 3]
    @char_p = [0, 0, 2, 2, 0, 0, 1, 1, 1, 5]
    # @char_q = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_r = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_s = [0, 0, 1, 1, 0, 0, 8, 8, 0, 3]
    @char_t = [0, 0, 7, 7, 7, 7, 7, 7, 7, 6]
    @char_u = [2, 2, 2, 2, 2, 2, 2, 2, 0, 3]
    # @char_v = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_w = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_x = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    # @char_y = [1, 1, 1, 1, 1, 2, 2, 2, 0, 3]
    @char_z = [0, 0, 8, 8, 0, 0, 1, 1, 0, 3]
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
    elsif input == 'I'
      @char_i.each { |char_code| print @char_slices[char_code] }
    elsif input == 'J'
      @char_j.each { |char_code| print @char_slices[char_code] }
    elsif input == 'L'
      @char_l.each { |char_code| print @char_slices[char_code] }
    elsif input == 'O'
      @char_o.each { |char_code| print @char_slices[char_code] }
    elsif input == 'P'
      @char_p.each { |char_code| print @char_slices[char_code] }
    elsif input == 'S'
      @char_s.each { |char_code| print @char_slices[char_code] }
    elsif input == 'T'
      @char_t.each { |char_code| print @char_slices[char_code] }
    elsif input == 'U'
      @char_u.each { |char_code| print @char_slices[char_code] }
    elsif input == 'Z'
      @char_z.each { |char_code| print @char_slices[char_code] }
    end
  end
end
