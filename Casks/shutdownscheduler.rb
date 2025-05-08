cask "shutdownscheduler" do
  version "1.0.0"
  sha256 "<PUT_SHA256_HERE>"

  url "https://github.com/ihugang/ShutdownScheduler/releases/download/v\#{version}/ShutdownScheduler.dmg"
  name "ShutdownScheduler"
  desc "Lightweight macOS menu bar app to schedule shutdown or sleep"
  homepage "https://github.com/ihugang/ShutdownScheduler"

  app "ShutdownScheduler.app"
end
