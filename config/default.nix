{ pkgs, ... }:

{
  imports = [
    ./imports.nix
  ];

  extraPlugins = with pkgs.vimUtils; [
    (buildVimPlugin {
      pname = "evergarden";
      version = "1.0.0";
      src = pkgs.fetchFromGitHub {
        owner = "comfysage";
        repo = "evergarden";
        rev = "be3527f111aaceecef08d12682d62ab5263d92c7";
        sha256 = "sha256-8BFTBYHVtEl1rtaLCEmSCqGrFsEyd5P2N5ujEaFW9Bk=";
      };
    })
  ];

  colorscheme = "evergarden";

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
