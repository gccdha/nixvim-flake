# adds motions and compilation commands usuful for LaTeX https://github.com/lervag/vimtex
{pkgs,...}:{
  plugins.vimtex = {
    texlivePackage = pkgs.texliveFull;
    enable = true;
  };
}
