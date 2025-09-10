class DtswiftinstrumentorAT832311009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.323.1.1009/dynatrace-mobile-agent-ios-8.323.1.1009-swift-instrumentor.zip"
  sha256 "2adcdd64adf5488f2ddcaefe2ef242b917ae6ccd790e34f25e150bca1d9390ab"
  version "8.323.1.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
