defmodule IfritTest do
  use ExUnit.Case
  doctest Ifrit

  test "greets the world" do
    assert Ifrit.hello() == :world
  end
end
