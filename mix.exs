defmodule Mantra.Mixfile do
  use Mix.Project

  def project do
    [
      app: :mantra,
      version: "0.0.1",
      elixir: "~> 1.1",
      compilers: Mix.compilers ++ [:mantra],
      escript: [main_module: Mantra],
      docs: [readme: true, main: "README.md"],
      description: """
      Mantra: A duck-typed, dynamic oop language with a fully redundant actor-model, running on top of the BEAM architecture.
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
      links: %{ "GitHub" => "https://github.com/timo-cmd2/mantra" }
    }
  end
end
