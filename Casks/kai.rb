cask "kai" do
  version "2.1.5"
  sha256 "b8347fc9dbd2ffc6b4e991ee831d5689e9b0e981f8b4958f4f49c345153a9dd8"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
