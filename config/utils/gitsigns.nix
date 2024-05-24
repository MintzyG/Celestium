{
  plugins.gitsigns = {
    enable = true;
    settings = {
      current_line_blame = true;
      trouble = true;
      signs = {
        add = { text = "+"; };
        change = { text = "~"; };
        delete = { text = "-"; };
        topdelete = { text = "‾"; };
        changedelete = { text = "~"; };
      };
    };
  };
}
