local wk = require("which-key")

wk.register({
  p = {
    name = "Copilot",
    p = { "<cmd>Copilot panel<cr>", "Copilot Panel" },
    s = { "<cmd>Copilot status<cr>", "Copilot Status" },
    v = { "<cmd>Copilot version<cr>", "Copilot Version" },
  },
}, { prefix = "<leader>" })

return {}
