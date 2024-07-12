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
      action = ":bprevious<cr>";
    }
    {
      mode = "n";
      key = "<leader>w";
      options.silent = true;
      action = ":bnext<cr>";
    }
  ];
}
