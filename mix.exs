defmodule Expect.Mixfile do
  use Mix.Project

  def project do
    [
      app: :expect,
      version: "0.0.1",
      elixir: "~> 1.2",
      build_per_environment: false,
    ]
  end

end
