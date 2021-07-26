defmodule Slick.Mixfile do
  use Mix.Project

  def project do
    [
      app: :slick,
      version: "0.0.1",
      elixir: "~> 1.1",
      compilers: Mix.compilers ++ [:slick],
      escript: [main_module: Slick],
      docs: [readme: true, main: "README.md"],
      description: """
      Slick: A duck-typed, dynamic oop language with a fully redundant actor-model, running on top of the BEAM architecture.
      """,
      deps: deps,
      package: package
    ]
  end

  defp deps do
    []
  end

  defp package do
    %{
      licenses: ["BSD-3.0"],
      maintainers: ["Timo Sarkar"],
      links: %{ "GitHub" => "https://github.com/timo-cmd2/slick" }
    }
  end
end
