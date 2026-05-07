cask "kai" do
  version "2.5.0"
  sha256 "cdc71c34caa448abc974ece962eecbd91d4fe9b808cbda0e8996eb7c1bf4c9dc"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
