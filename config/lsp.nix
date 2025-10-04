{
  plugins.lspconfig.enable = true;
  plugins.lsp = {
    enable = true;
    #inlayHints = true;
    servers = {
      clangd.enable = true;        # C/C++
      nixd.enable = true;          # Nix
      pylsp.enable = true;         # Python
      rust_analyzer = {            # Rust
        enable = true;               # LSP
        installCargo = true;         # Req. Cargo
        installRustc = true;         # Req. Rustc
      };
    };
  };
}
