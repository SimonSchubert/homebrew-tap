cask "kai" do
  version "1.9.2"
  sha256 "960249ce6f7baf0039e761c2ab413c7804ade8e8045b378199b8d87415c15525"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
