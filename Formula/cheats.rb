class Cheats < Formula
  desc "Simple terminal-based cheat sheet tool"
  homepage "https://github.com/prrockzed/cheats"
  url "https://github.com/prrockzed/cheats/archive/refs/heads/main.tar.gz"
  sha256 "ca427946d6fcb6b1dfd8f4b74f512edf8b8a09d12a65564635f3ff08b5ccc994"
  version "0.1.0"

  def install
    bin.install "cheats.py" => "cheats"
    pkgshare.install "cheats"
  end

  test do
    system "#{bin}/cheats", "docker"
  end
end

