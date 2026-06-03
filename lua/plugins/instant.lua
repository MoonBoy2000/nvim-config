return {
  "jbyuki/instant.nvim",
  lazy = false, -- gör så att pluginet laddas direkt
  cmd = { "InstantStartServer", "InstantJoinSession", "InstantStop" },
  config = function()
    vim.g.instant_username = "Ludvig" -- byt till ditt namn eller alias
  end,
}
