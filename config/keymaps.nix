{
  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = "vim.diagnostic.open_float()";
      options.desc = "Show diagnostics under cursor";
    }
    {
      mode = "n";
      key = "]d";
      action = "vim.diagnostic.goto_next()";
      options.desc = "Jump to next diagnostic";
    }
    {
      mode = "n";
      key = "[d";
      action = "vim.diagnostic.goto_prev()";
      options.desc = "Jump to prev diagnostic";
    } 
  ];
}
