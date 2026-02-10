{ pkgs, ... }:

{
  imports = [
    ./imports.nix
  ];

  colorschemes.everforest.enable = true;

  globals = {
    mapleader = " ";
    maplocalleader = " ";
    have_nerd_font = true;
  };

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };
}
