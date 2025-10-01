{pkgs,...}:{
  plugins.coq-nvim = {
    enable = true;
    installArtifacts = true;
    settings.xdg = true;
    package = pkgs.vimPlugins.coq_nvim.overrideAttrs (old: {
      postPatch = ''
        substituteInPlace lua/coq/deps.lua \
          --replace 'assert(_IN_VENV)' 'true'
      '';
    });
  };
}
