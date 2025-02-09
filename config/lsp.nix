{
  plugins.lsp = {
    enable = true;
    #inlayHints = true;
    servers = {
      clangd.enable = true;        # C/C++
      nixd.enable = true;          # Nix
      pylsp.enable = true;         # Python
      rust_analyzer.enable = true; # Rust
    };
  };
}
