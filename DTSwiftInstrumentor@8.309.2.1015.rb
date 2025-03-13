class DtswiftinstrumentorAT830921015 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.309.2.1015/dynatrace-mobile-agent-ios-8.309.2.1015-swift-instrumentor.zip"
  sha256 "34e070af0703b57223e3f6104f87196306e7e8408f1c8d3baa9ea85e1e2c1271"
  version "8.309.2.1015"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
