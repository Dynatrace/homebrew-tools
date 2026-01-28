class DtswiftinstrumentorAT833111008 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.331.1.1008/dynatrace-mobile-agent-ios-8.331.1.1008-swift-instrumentor.zip"
  sha256 "c769ecd2a732e8e6818ebe4882c6be0c9929b232eef6b8ca21f29e4b443e1dfc"
  version "8.331.1.1008"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
