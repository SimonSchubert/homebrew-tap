cask "kai" do
  version "2.0.3"
  sha256 "56d29e42558677dabf890c1d658e79ceaf81c2c3d0db145ceb076882a3108f50"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
