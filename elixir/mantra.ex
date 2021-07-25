defmodule mantra
  def install do
    system "git", "clone #{path}"
  end
end
