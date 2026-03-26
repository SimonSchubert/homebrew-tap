cask "kai" do
  version "1.11.2"
  sha256 "67ef1f8cdf4af864d8252dc187f6ef072b3636572fe076a905df75cd8a3ca31c"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
