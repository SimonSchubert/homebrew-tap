cask "kai" do
  version "1.7.3"
  sha256 "373a641ad850b545dec0bc46c841f9b22f31ce256610ebd0d701e273358a0e18"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
