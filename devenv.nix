{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  packages = [
    pkgs.tinymist
    pkgs.mupdf-headless
    pkgs.just
  ];
  languages.typst = {
    enable = true;
    fontPaths = [ "${pkgs.roboto}/share/fonts/truetype" ];
  };
}
