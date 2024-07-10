{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        bashls.enable = true;
        clangd.enable = true;
        emmet-ls.enable = true;
        html.enable = true;
        jsonls.enable = true;
        cssls.enable = true;
        elixirls.enable = true;
        gopls.enable = true;
        java-language-server.enable = true;
        nixd.enable = true;
        ruff-lsp.enable = true;
        texlab.enable = true;
      };
      keymaps.lspBuf = {
        "gd" = "definition";
        "gD" = "references";
        "gt" = "type_definition";
        "gi" = "implementation";
        "K" = "hover";
      };
    };
    lsp-lines = {
      enable = true;
      currentLine = true;
    };
  };
}
