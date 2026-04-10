class LinuxCommandLibraryCli < Formula
  desc "Linux command reference CLI tool"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"
  version "3.7.6"

  if Hardware::CPU.arm?
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-arm64.zip"
    sha256 "a5b6f178778aa9b9f6bdef8f40b8bd7348c847d2b916c1831e9bb5b4eb5ec70b"
  else
    url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-cli-macos-x64.zip"
    sha256 "ce8f646399f8d40e1218a22dc2cb566534ab1254b8e5351d6d386d6624a5f7e0"
  end

  def install
    bin.install "lcl"
  end

  test do
    system "#{bin}/lcl", "--version"
  end
end
