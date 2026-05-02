class Tick < Formula
  desc "Lazygit-style TUI for a markdown todo file"
  homepage "https://github.com/al4danim/tick-tui"
  version "0.5.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.1/tick_0.5.1_darwin_x86_64.tar.gz"
      sha256 "015ffbd0951dc8dfa81d5a54f988cb062d1984601fff67109e8aa3e701b7e1c5"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.1/tick_0.5.1_darwin_arm64.tar.gz"
      sha256 "89c469722ac6d24770b48f52dbad8ef2902b2189d894b57374bb758592d5d821"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.1/tick_0.5.1_linux_x86_64.tar.gz"
      sha256 "df40aed9ee1dc79a06b26c1326ea377409e82feda6b14c986b9555d05d54f40d"
    end
    on_arm do
      url "https://github.com/al4danim/tick-tui/releases/download/v0.5.1/tick_0.5.1_linux_arm64.tar.gz"
      sha256 "2f81532519f8ce0edf3e34984264b69646cb82864615cf203667e54f8f84e1de"
    end
  end

  def install
    bin.install "tick"
  end

  test do
    system "#{bin}/tick", "--version"
  end
end
