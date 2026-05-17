cask "kai" do
  version "2.6.1"
  sha256 "667297b671747493047cc749dfdcaefa3361984b0b882f2d52a54374c18cc553"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
