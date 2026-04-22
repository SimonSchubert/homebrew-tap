cask "kai" do
  version "2.3.1"
  sha256 "035fc6a3d808549bf7e971e2faf080d024b304ef79adb122c7980186e44d12d1"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
