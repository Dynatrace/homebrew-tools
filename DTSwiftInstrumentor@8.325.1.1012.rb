class DtswiftinstrumentorAT832511012 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.325.1.1012/dynatrace-mobile-agent-ios-8.325.1.1012-swift-instrumentor.zip"
  sha256 "96f14079c18bd06b885398931d0b2d1e284eb1b6a348d237fb501dd2454097d4"
  version "8.325.1.1012"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
