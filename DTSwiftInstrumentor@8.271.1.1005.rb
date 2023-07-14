class DtswiftinstrumentorAT827111005 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.271.1.1005/dynatrace-mobile-agent-ios-8.271.1.1005-swift-instrumentor.zip"
  sha256 "16b13ae1e50f03079c470eefec3365e3701e8e2a3c8f5fdd137cf504ab6e99d3"
  version "8.271.1.1005"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
