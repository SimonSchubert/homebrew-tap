class LinuxCommandLibraryCli < Formula
  desc "Linux command reference CLI tool"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"
  version "4.0.5"

  if Hardware::CPU.arm?
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-arm64.zip"
    sha256 "5015808077b925b79a7ef0dce43660fe11581d132de2f2d682e8c0fe8a3373e6"
  else
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-x64.zip"
    sha256 "842999d81f550fc58247c3a0809065223fc8c86539df2ee813531867bfd8c74a"
  end

  def install
    bin.install "lcl"
  end

  test do
    system "#{bin}/lcl", "--version"
  end
end
