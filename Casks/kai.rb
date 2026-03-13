cask "kai" do
  version "1.9.5"
  sha256 "4a317d8058c607865eac0bcc8628f5f1b4b171b48b4c15b26c6acecaf87f6865"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
