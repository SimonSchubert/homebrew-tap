cask "kai" do
  version "2.5.1"
  sha256 "2abf839ce0de3688cd36cea19d3de64951b3d05aad95f0d4e59adc4330be389b"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
