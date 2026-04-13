{ config, ... }:
{
  plugins.treesitter = {
    enable = true;
    folding.enable = false;
    indent.enable = true;
    # grammarPackages = with config.plugins.treesitter.package.builtGrammars; [
    #   bash
    #   json
    #   make
    #   markdown
    #   nix
    #   regex
    #   toml
    #   systemverilog
    # ];
  };
}
