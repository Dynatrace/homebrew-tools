class DtswiftinstrumentorAT828711008 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.287.1.1008/dynatrace-mobile-agent-ios-8.287.1.1008-swift-instrumentor.zip"
  sha256 "4e1297f67e9c29d1a80e2042409e67f0e8b03319d275c283653b69d0db40eeb6"
  version "8.287.1.1008"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
