cask "kai" do
  version "1.8.1"
  sha256 "22f1c22f8d5601114508f1c6a24c764555bf4d95d43994a65cf6c782679ca435"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
