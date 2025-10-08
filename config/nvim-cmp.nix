{
  plugins.cmp = {
    enable = true;
    autoLoad = true;
    autoEnableSources = true;
    settings.filetype.text.enabled = false;
    settings.sources = [
      { name = "nvim_lsp"; }
      { name = "path"; }
      { name = "buffer"; }
    ];
  };
}
