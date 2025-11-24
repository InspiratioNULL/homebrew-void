# Formula for the 'bettersed' command-line utility
class Bettersed < Formula
  desc "Like sed, but better"
  homepage "https://github.com/InspiratioNULL/bettersed"
  url "https://github.com/InspiratioNULL/bettersed/releases/download/V1/bettersed"
  version "1.0.0"
  sha256 "09507f79e2b659972eb113baa915c6ee5359ee0c5cc9377c984ab534f6f9cd00"

  # This formula is for a pre-compiled binary, so there are no dependencies.
  # We just need to install the binary.

  def install
    # The downloaded file is the binary itself, so we just need to move it
    # to the Homebrew binary directory.
    bin.install "bettersed"
  end

  test do
    # A simple test to ensure the binary is executable and returns a non-error status.
    # This will run `whereall --help` and check if it succeeds.
    system bin/"bettersed", "--help"
  end
end
