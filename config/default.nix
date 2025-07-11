{ pkgs, ... }:

{
  imports = [
    ./imports.nix
  ];

  colorschemes.dracula.enable = true;

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
