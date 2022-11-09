defmodule LotusServer do
  use Rustler, otp_app: :lotus_server, crate: :taproot, crate: :mycelium

  #goal of the nif is to bootstrap big ops
  #like secure connection routing, io, and gpu compute
  @spec add(Integer, Integer) :: Integer
  def add(_a, _b) do error() end

  @spec sub(Integer, Integer) :: Integer
  def sub(_a, _b) do error() end

  #shared nif error for taproot and mycelium bindings
  defp error(), do: :erlang.nif_error(:nif_not_loaded)

  def hello do
    :world
  end
end
