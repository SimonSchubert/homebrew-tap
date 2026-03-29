cask "kai" do
  version "1.12.1"
  sha256 "487620b75e5b24ee75db8beb4c9dee8b2caee8e2d0b2be539ee7340877a68248"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
