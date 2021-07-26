defmodule slick do
  def install do
    system "git", "clone #{path}"
  end
end
