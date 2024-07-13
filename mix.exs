defmodule App.MixProject do
  use Mix.Project

  def project do
    [
      app: :app,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger],
      mod: {App.Application, []}
    ]
  end

  defp deps do
    [
      {:plug_cowboy, "~> 2.5"}
    ]
  end
end
