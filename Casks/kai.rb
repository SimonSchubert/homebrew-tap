cask "kai" do
  version "2.1.1"
  sha256 "f4bc57a59f42d2fd96dfb09119becda968801753a08e3c0bf347d76e1c5550f5"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
