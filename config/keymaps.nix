{
  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = "<cmd>lua vim.diagnostic.open_float()<CR>";
      options.desc = "Show diagnostics under cursor";
      options.silent = true;
    }
    {
      mode = "n";
      key = "]d";
      action = "<cmd>lua vim.diagnostic.goto_next()<CR>";
      options.desc = "Jump to next diagnostic";
      options.silent = true;
    }
    {
      mode = "n";
      key = "[d";
      action = "<cmd>lua vim.diagnostic.goto_prev()<CR>";
      options.desc = "Jump to next prev diagnostic";
      options.silent = true;
    } 
  ];
}
