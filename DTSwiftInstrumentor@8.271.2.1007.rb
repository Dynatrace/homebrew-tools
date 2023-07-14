class DtswiftinstrumentorAT827121007 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.271.2.1007/dynatrace-mobile-agent-ios-8.271.2.1007-swift-instrumentor.zip"
  sha256 "489d37b81bf5c648aa05c494669af84e02e1abedc0f2bbdcdf7ccebc53863664"
  version "8.271.2.1007"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
