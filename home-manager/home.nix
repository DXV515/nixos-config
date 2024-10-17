{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "dxv";
    homeDirectory = "/home/dxv";
    stateVersion = "23.11";
  };
}
