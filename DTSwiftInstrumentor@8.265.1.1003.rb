class DtswiftinstrumentorAT826511003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.265.1.1003/dynatrace-mobile-agent-ios-8.265.1.1003-swift-instrumentor.zip"
  sha256 "38ffdbcb10d0e788421565f3948c024f6cda74e861b8a1ffb29c3e93dfbe2b9a"
  version "8.265.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
