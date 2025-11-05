{
  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = ":lua vim.diagnostic.open_float()<CR>";
      options.desc = "Show diagnostics under cursor";
    }
    {
      mode = "n";
      key = "]d";
      action = ":lua vim.diagnostic.goto_next()<CR>";
      options.desc = "Jump to next diagnostic";
    }
    {
      mode = "n";
      key = "[d";
      action = ":lua vim.diagnostic.goto_prev()<CR>";
      options.desc = "Jump to next prev diagnostic";
    } 
  ];
}
