defmodule FhirClient.MixProject do
  use Mix.Project

  def project do
    [
      app: :fhir_client,
      version: "0.1.0-alpha.1",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      package: package(),
      description: description(),
      name: "fhir_client",
      source_url: "https://github.com/pierce-h/fhir_client",
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
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end

  defp description() do
    "fhir client implementation in elixir"
  end

  defp package() do
    [
      maintainers: ["Pierce Harmon"],
      # This option is only needed when you don't want to use the OTP application name
      name: "fhir_client",
      # These are the default files included in the package
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/pierce-h/fhir_client"}
    ]
  end
end
