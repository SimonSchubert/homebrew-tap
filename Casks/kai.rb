cask "kai" do
  version "2.8.2"
  sha256 "3f1e6cca6f252c055d4461f5c653d9811d5cfc0eadd4b46a2966daba8ba1b4c2"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
