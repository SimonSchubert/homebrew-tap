cask "kai" do
  version "1.8.0"
  sha256 "2fbfe4743bc4c6297cf51e9c7eadccb5e8961345cd29d6dbffd7ddd86412201b"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
