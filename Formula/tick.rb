class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.3.0/tick_0.3.0_darwin_x86_64.tar.gz"
      sha256 "5a9dd938263623bd5a083dc6b104691ce8089a4646bfcec135dd350d900d70db"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.3.0/tick_0.3.0_darwin_arm64.tar.gz"
      sha256 "f89b65112b526947e314e8adc87ca956f70a72b3ca140626d496cf8e3525bb49"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.3.0/tick_0.3.0_linux_x86_64.tar.gz"
      sha256 "bdc27fe79ce94f9061da039c1bce3648dd0be7a86d6d244114603e85312a9f30"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.3.0/tick_0.3.0_linux_arm64.tar.gz"
      sha256 "b07e91b20560b393ab29ac735da0ea60f0cbf95c9f6d7eca99760007f8b5f072"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
