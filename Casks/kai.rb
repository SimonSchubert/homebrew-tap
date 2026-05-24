cask "kai" do
  version "2.6.3"
  sha256 "9cca3b02d7df2d36b24a8abc6f3ff298d125abd8f0b637a8314986b330da1580"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
