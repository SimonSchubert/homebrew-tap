class LinuxCommandLibraryCli < Formula
  desc "Linux command reference CLI tool"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"
  version "4.0.2"

  if Hardware::CPU.arm?
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-arm64.zip"
    sha256 "381b4552c33608437b0f5e658b213ad40da0185da0c1a7b5becc6464a2ae93a9"
  else
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-x64.zip"
    sha256 "642f956694c3b327530cf1f56c5ac1ef5570238abedd1b7868ae5b06384ad1c0"
  end

  def install
    bin.install "lcl"
  end

  test do
    system "#{bin}/lcl", "--version"
  end
end
