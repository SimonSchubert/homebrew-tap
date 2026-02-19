cask "kai" do
  version "1.7.1"
  sha256 "607d848d0473efcc5186a43c09f8011a9dc7a1bd020b59f57b67efba97740645"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
