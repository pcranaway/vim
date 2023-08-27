return {
  { "echasnovski/mini.surround", enabled = false },

  {
    "rcarriga/nvim-notify",
    config = function()
      require("notify").setup({ level = 5 })
    end,
  },
}
