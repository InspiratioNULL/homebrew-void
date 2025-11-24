# Formula for the 'whereall' command-line utility
class Whereall < Formula
  desc "Swift command-line utility alternative to where!"
  homepage "https://github.com/InspiratioNULL/whereall-swift"
  url "https://github.com/InspiratioNULL/whereall-swift/releases/download/V1/whereall"
  version "1.0.0"
  sha256 "c4e5bf685a057d72779186f0f3acdb911a43fb211e3e94bc34dc3f244b0c4da4"

  # This formula is for a pre-compiled binary, so there are no dependencies.
  # We just need to install the binary.

  def install
    # The downloaded file is the binary itself, so we just need to move it
    # to the Homebrew binary directory.
    bin.install "whereall"
  end

  test do
    # A simple test to ensure the binary is executable and returns a non-error status.
    # This will run `whereall --help` and check if it succeeds.
    system bin/"whereall", "--help"
  end
end
