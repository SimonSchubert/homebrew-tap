cask "kai" do
  version "1.9.4"
  sha256 "6abbe6efaf208d53410e280c02b6a1d0553218cdd67d7d7feee8b090f0762f25"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
