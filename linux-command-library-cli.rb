class LinuxCommandLibraryCli < Formula
  desc "Linux command reference CLI tool"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"
  version "4.9.1"

  if Hardware::CPU.arm?
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-arm64.zip"
    sha256 "bfe270d8a4969cc6af1a7c47240fd79f279e5dcca0811f7824b48ab473cf9967"
  else
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-x64.zip"
    sha256 "01147228402c944c8484d0e2d98089f95def00004d74e2845b7b04ba07c80a1e"
  end

  def install
    bin.install "lcl"
  end

  test do
    system "#{bin}/lcl", "--version"
  end
end
