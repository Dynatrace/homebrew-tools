class DtswiftinstrumentorAT826911007 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.269.1.1007/dynatrace-mobile-agent-ios-8.269.1.1007-swift-instrumentor.zip"
  sha256 "94c604701e6e4950413a149543c39463c1ca5b2447dc58539d1ef32542a9714f"
  version "8.269.1.1007"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
