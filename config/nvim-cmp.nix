{
  plugins.cmp = {
    enable = true;
    autoLoad = true;
    autoEnableSources = true;
    settings.sources = [
      { name = "nvim_lsp"; }
      { name = "path"; }
      { name = "buffer"; }
    ];
  };
}
