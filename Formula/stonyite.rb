class Stonyite < Formula
    desc "A eng-kor dictionary for the terminal users"
    homepage "https://github.com/5-23/stonyite"
    url "https://github.com/5-23/stonyite/releases/download/v0.1.0/stonyite.tar.gz"
    sha256 "a25ccbf9083ab4e1234a36e39d74691e46c9dc01cf761519f358b193d175a825"
    version "0.1.0"

    def install
      bin.install "stonyite"
    end
  end