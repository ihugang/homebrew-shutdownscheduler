cask "shutdownscheduler" do
  version "1.00"
  sha256 "4c04b57d02ee9aef855f0889226f06f4a6110ee6635a07871ec2da95d252b1fe"

  url "https://github.com/ihugang/ShutdownScheduler/releases/download/v#{version}/ShutdownScheduler.dmg"
  name "ShutdownScheduler"
  desc "Lightweight macOS menu bar app to schedule shutdown or sleep"
  homepage "https://github.com/ihugang/ShutdownScheduler"

  app "ShutdownScheduler.app"
end
