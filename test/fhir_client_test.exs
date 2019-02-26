defmodule FhirClientTest do
  use ExUnit.Case
  doctest FhirClient

  test "greets the world" do
    assert FhirClient.hello() == :world
  end
end
