cask "kai" do
  version "1.9.0"
  sha256 "37dba6ba3b14aead9aee198af8fc264ab482ea1953c3c099415ba5b0112ef47d"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
