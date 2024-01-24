class DtswiftinstrumentorAT828311004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.283.1.1004/dynatrace-mobile-agent-ios-8.283.1.1004-swift-instrumentor.zip"
  sha256 "e1fb835b940984b3163409472c711ad1ea3a81aa869939a8f4b650b6fa8a692c"
  version "8.283.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
