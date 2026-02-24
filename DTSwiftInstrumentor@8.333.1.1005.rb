class DtswiftinstrumentorAT833311005 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.333.1.1005/dynatrace-mobile-agent-ios-8.333.1.1005-swift-instrumentor.zip"
  sha256 "77b62f694ce6898381cf410b911225dc07bbe0dadb505cd76a40f3d0e7b94bbb"
  version "8.333.1.1005"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
