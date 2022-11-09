defmodule LotusServerTest do
  use ExUnit.Case
  doctest LotusServer

  test "greets the world" do
    assert LotusServer.hello() == :world
  end
end
