defmodule ListLength do
  def call(list) do
    count_list_items(list, 0)
  end

  defp count_list_items([_head | tail], acc) do
    acc = acc + 1

    count_list_items(tail, acc)
  end

  defp count_list_items([], acc), do: acc
end
