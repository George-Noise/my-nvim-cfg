-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local ls = require("luasnip")
ls.add_snippets("html", {
  ls.s("@if", { ls.t("@if(){") }),
  ls.s("@for", { ls.t("@for (item of items; track $index) {") }),
});
