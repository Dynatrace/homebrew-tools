class DtswiftinstrumentorAT828721009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.287.2.1009/dynatrace-mobile-agent-ios-8.287.2.1009-swift-instrumentor.zip"
  sha256 "789f30889d6730c4f35586f1ffabd785f82657dc276326217e39e22f74c33525"
  version "8.287.2.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
