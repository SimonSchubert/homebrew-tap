cask "kai" do
  version "2.3.2"
  sha256 "352c25f95ae19b8db86887979cc7732de85d2f55bd311a2b7c25c58099767a75"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
