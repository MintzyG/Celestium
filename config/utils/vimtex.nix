{
  plugins.vimtex = {
    enable = true;
    settings = {
      view_method = "zathura";
      keymaps = [
        {
          mode = "n";
          key = "m";
          action = ":VimtexView<CR>";
          options.silent = true;
        }
      ];
      
      autoCmd = [
        # Compile on initialization
        {
          event = "User";
          pattern = "VimtexEventInitPost";
          callback = "vimtex#compiler#compile";
        }

        # Cleanup on exit
        {
          event = "User";
          pattern = "VimtexEventQuit";
          command = "call vimtex#compiler#clean(0)";
        }
      ];
    };
  };
}
