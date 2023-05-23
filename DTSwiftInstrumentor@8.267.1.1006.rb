class DtswiftinstrumentorAT826711006 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.267.1.1006/dynatrace-mobile-agent-ios-8.267.1.1006-swift-instrumentor.zip"
  sha256 "13e924e9c452b67cdc0424f4a21ea2c00284e20ddc5e997bc8a535a81e903504"
  version "8.267.1.1006"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
