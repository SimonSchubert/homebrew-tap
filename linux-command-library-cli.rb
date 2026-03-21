class LinuxCommandLibraryCli < Formula
  desc "Linux command reference CLI tool"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"
  version "3.7.1"

  if Hardware::CPU.arm?
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-arm64.zip"
    sha256 "59336fddd84db746326dd454e8a309ab9eec3c47e47cd91f09f972d6afad250a"
  else
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-x64.zip"
    sha256 "9c4905872e1d10697aeafca1e7e0905a55742f666a83e0a8c1366dc885fe128e"
  end

  def install
    bin.install "lcl"
  end

  test do
    system "#{bin}/lcl", "--version"
  end
end
