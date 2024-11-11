{
  keymaps = [
    {
      mode = "n";
      key = "<Esc>";
      options.silent = true;
      action = "<cmd>nohlsearch<CR>";
    }
    {
      mode = "n";
      key = "<leader>q";
      options.silent = true;
      action = ":bprevious<CR>";
    }
    {
      mode = "n";
      key = "<leader>w";
      options.silent = true;
      action = ":bnext<CR>";
    }
    {
      mode = "n";
      key = "<leader>gg";
      options.silent = true;
      action = ":LazyGit<CR>";
    }
    {
      mode = "n";
      key = "<leader>dvv";
      options.silent = true;
      action = ":DiffviewOpen<CR>";
    }
    {
      mode = "n";
      key = "<leader>dvc";
      options.silent = true;
      action = ":DiffviewClose<CR>";
    }
    {
      mode = "n";
      key = "<leader>y";
      options.silent = true;
      action = "Yazi<CR>";
    }
  ];
}
