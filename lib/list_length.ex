defmodule ListLength do
  def call(list) do
    check_length(list, 0)
  end

  def check_length([], acc), do: acc

  def check_length([_ | tail], acc) do
    acc = acc + 1
    check_length(tail, acc)
  end
end
