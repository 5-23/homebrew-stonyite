class Stonyite < Formula
    desc "A eng-kor dictionary for the terminal users"
    homepage "https://github.com/5-23/stonyite"
    url "https://github.com/5-23/stonyite/releases/download/v0.1.1/stonyite.tar.gz"
    sha256 "f8c313eb0db8321cfd244fc69e6f826fbf633783dd23922de2bb221c5e41d526"
    version "0.1.1"

    def install
      bin.install "stonyite"
    end
  end
