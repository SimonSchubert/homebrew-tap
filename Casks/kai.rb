cask "kai" do
  version "2.8.3"
  sha256 "782debd8fb6c2ae92b5be72a2fd5516ea71ac09f6f88b3f77a621124db816431"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
