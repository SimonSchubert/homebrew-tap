cask "kai" do
  version "1.7.9"
  sha256 "cd93ebdb43034a1d99b89f887dfb3b04fa901248c9142bf02cc1aff91d3669ae"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
