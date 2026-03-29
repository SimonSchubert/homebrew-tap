cask "kai" do
  version "1.12.0"
  sha256 "555031596f80e80a0ea39c38126f978fce3a78c34c1bab59bac8faea4309dc79"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
