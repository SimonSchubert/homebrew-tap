cask "kai" do
  version "1.7.7"
  sha256 "a402082c98d218a451730f40ac4d2b0aa4802896d27f5c5242608c53cf447522"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
