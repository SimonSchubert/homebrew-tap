cask "kai" do
  version "2.3.0"
  sha256 "30270d7c3a70c2e7326066e97f7b34928cf04cf1fc5fa35c4c2efb908b8cef34"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
