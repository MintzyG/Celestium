{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        #elixirls.enable = true;
        #java-language-server.enable = true;
        #ruff-lsp.enable = true;
        #texlab.enable = true;
        bashls.enable = true;
        clangd.enable = true;
        cssls.enable = true;
        elixirls.enable = true;
        emmet_ls.enable = true;
        eslint.enable = true;
        gopls.enable = true;
        html.enable = true;
        jsonls.enable = true;
        nixd.enable = true;
        qmlls.enable = true;
        tailwindcss.enable = true;
        ts_ls.enable = true;
        zls.enable = true;
      };
      keymaps.lspBuf = {
        "gd" = "definition";
        "gD" = "references";
        "gt" = "type_definition";
        "gi" = "implementation";
        "K" = "hover";
      };
    };
  };
  diagnostic.settings.virtual_lines.only_current_line = true;
  filetype.extension.gohtml = "html";
}
