class Braincup < Formula
  desc "Train your math skills, memory and focus."
  homepage "https://github.com/SimonSchubert/Braincup"
  url "https://github.com/SimonSchubert/Braincup/raw/master/archive/braincup-1.4.2.zip"
  sha256 "cde64d7c802d1d657d2e3079f36b68017f12fd9488953b2fb62d54c768153314"
  version "1.4.2"

  bottle :unneeded

  def install
    bin.install "braincup"
  end
end
