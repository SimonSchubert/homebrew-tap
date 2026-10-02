cask "kai" do
  version "3.3.0"
  sha256 "2d1f2e74914ceaf36ed6ab53ea19bf685b7d7c9bf5d69bdcbefe6434fce2f1ac"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
