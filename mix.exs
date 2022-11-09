defmodule LotusServer.MixProject do
  use Mix.Project

  def project do
    [
      app: :lotus_server,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:rustler, "~> 0.26.0"}, #rust native library wrapper
      {:plug, "~> 1.14"},
      {:cowboy, "~> 2.9"}, #http server
      {:plug_cowboy, "~> 2.6"}, #plug adapter
      {:msgpax, "~> 2.3.0"}, #json alternative
      {:absinthe, "~> 1.7"}, #graphql
      {:absinthe_plug, "~> 1.5"}, #graphql plug adapter
    ]
  end
end
