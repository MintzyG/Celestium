{ pkgs, ... }:
{
  extraPlugins = with pkgs.vimPlugins; [
    treesj
    vim-wakatime
  ];
}
