defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck creating 20 cards?" do
    deck_length = length(Cards.create_deck)
    assert deck_length == 20
  end



end
