{
  plugins.lsp = {
    enable = true;
    #inlayHints = true;
    servers = {
      clangd.enable = true;        # C/C++
      nixd.enable = true;          # Nix
      pylsp.enable = true;         # Python
      metals.enable = true;        # Scala
      texlab.enable = true;        # LaTeX
      rust_analyzer = {            # Rust
        enable = true;               # LSP
        installCargo = true;         # Req. Cargo
        installRustc = true;         # Req. Rustc
      };
    };
  };
}
