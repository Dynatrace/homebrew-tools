class DtswiftinstrumentorAT833911011 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.339.1.1011/dynatrace-mobile-agent-ios-8.339.1.1011-swift-instrumentor.zip"
  sha256 "83d51620a678ca20d139a241ea30384e4abefb46b11bbceb89903adcb1f59563"
  version "8.339.1.1011"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
