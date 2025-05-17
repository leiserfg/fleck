{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  packages = [
    pkgs.pandoc
    pkgs.typstPackages.showman
  ];
  languages.typst = {
    enable = true;
  };
}
