cask "kai" do
  version "1.9.6"
  sha256 "c1a8ae1505e24690d50d74733efedc2b3c5f6813e1f8a3302724e70b85db8b79"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
