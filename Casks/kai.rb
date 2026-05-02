cask "kai" do
  version "2.4.1"
  sha256 "541f3e23757b44f3a24d2db2d5c0fae0b411e9d3644e35f21c25dbe4ec819ee7"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
