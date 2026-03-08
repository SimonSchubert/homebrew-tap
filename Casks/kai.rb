cask "kai" do
  version "1.8.2"
  sha256 "c64ab8777227de7760ff7125a0f913086f65e270b116d865597c22d14ce1e277"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
