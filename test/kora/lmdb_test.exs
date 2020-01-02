defmodule Kora.LMDBTest do
  use ExUnit.Case
  doctest Kora.LMDB

  test "greets the world" do
    assert Kora.LMDB.hello() == :world
  end
end
