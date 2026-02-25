cask "kai" do
  version "1.7.5"
  sha256 "a4dcd628a10664d64b4321c38e3a452418acf21ca5705b8a7c38406d28e9e768"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
