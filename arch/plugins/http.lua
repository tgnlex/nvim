return {
  "marco-souza/rest.nvim",
    dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim"
  },
  config = function() 
    require("rest").setup()
  end
}
