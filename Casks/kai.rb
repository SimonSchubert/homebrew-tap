cask "kai" do
  version "2.8.1"
  sha256 "704d7eccf5252c9454d4d4b39872a9a8bb9514cbc04ae3af98a4d79b0e106257"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
