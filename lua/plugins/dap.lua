return {
  "jay-babu/mason-nvim-dap.nvim",
  opts = function(_, opts)
    local dap = require("dap")
    dap.adapters.python = {
      type = "executable",
      command = vim.fn.getcwd() .. "/.venv/bin/python",
      args = { "-m", "debugpy.adapter" },
    }
    opts.configurations = opts.configurations or {}
    opts.configurations.python = {
      type = "python",
      request = "launch",
      name = "Launch file",
      program = "${file}",
      pythonPath = function()
        local cwd = vim.fn.getcwd()
        local venv_path = cwd .. "/.venv/bin/python"
        if vim.fn.executable(venv_path) == 1 then
          return venv_path
        else
          return "python"
        end
      end,
    }
  end,
}
