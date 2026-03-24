cask "kai" do
  version "1.11.1"
  sha256 "c2d13ce36c1b73ec6abf02d6395697d3ccbfb462bbd4f48ee876097b9529f540"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
