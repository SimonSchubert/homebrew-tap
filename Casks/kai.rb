cask "kai" do
  version "1.9.8"
  sha256 "cffe7599797d1cf2adb3f4633be0cf12fe8b144e54519a0658323c9a53fec583"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
