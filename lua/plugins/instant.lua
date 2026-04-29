return {
  "jbyuki/instant.nvim",
  lazy = true, -- gör så att pluginet laddas direkt
  config = function()
    vim.g.instant_username = "Ludvig" -- byt till ditt namn eller alias
  end,
}
