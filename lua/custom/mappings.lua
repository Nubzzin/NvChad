local M = {}

M.dap = {
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

M.general = {
  v = {
    ["J"] = {":m '>+1<CR>gv=gv"},
    ["K"] = {":m '<-2<CR>gv=gv"},

    ["<leader>y"] = {"\"+y"},

    ["<leader>d"] = {"\"_d"}
  },
  n = {
    ["J"] = {"mzJ'z"},

    ["n"] = {"nzzzv"},
    ["N"] = {"Nzzzv"},

    ["<leader>y"] = {"\"+y"},

    ["<leader>d"] = {"\"_d"},

    ["<leader>s"] = {[[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]}
  },
  x = {
    ["<learder>p"] = {"\"_dP"},

    ["<leader>y"] = {"\"+y"},

    ["<leader>d"] = {"\"_d"}
  }
}

return M
