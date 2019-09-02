# frozen_string_literal: true

require 'ascii'

describe AsciiGenerator do
  before(:each) do
    @ascii_gen = AsciiGenerator.new
  end
  describe '#matcher' do
    it 'should return ASCII A when user inputs A' do
      expect { @ascii_gen.matcher('A') }.to output([
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII B when user inputs B' do
      expect { @ascii_gen.matcher('B') }.to output([
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII C when user inputs C' do
      expect { @ascii_gen.matcher('C') }.to output([
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII D when user inputs D' do
      expect { @ascii_gen.matcher('D') }.to output([
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII E when user inputs E' do
      expect { @ascii_gen.matcher('E') }.to output([
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII F when user inputs F' do
      expect { @ascii_gen.matcher('F') }.to output([
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '////      ',
        '////      '
      ].join("\n")).to_stdout
    end

    it 'should return ASCII G when user inputs G' do
      expect { @ascii_gen.matcher('G') }.to output([
        '//////////',
        '//////////',
        '////      ',
        '////      ',
        '////      ',
        '////  ////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII A when user inputs H' do
      expect { @ascii_gen.matcher('H') }.to output([
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII I when user inputs I' do
      expect { @ascii_gen.matcher('I') }.to output([
        '//////////',
        '//////////',
        '   ////   ',
        '   ////   ',
        '   ////   ',
        '   ////   ',
        '   ////   ',
        '   ////   ',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII J when user inputs J' do
      expect { @ascii_gen.matcher('J') }.to output([
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////  ////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII L when user inputs L' do
      expect { @ascii_gen.matcher('L') }.to output([
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '////      ',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end

    it 'should return ASCII O when user inputs O' do
      expect { @ascii_gen.matcher('O') }.to output([
        '//////////',
        '//////////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '////  ////',
        '//////////',
        '//////////'
      ].join("\n")).to_stdout
    end
  end
end
