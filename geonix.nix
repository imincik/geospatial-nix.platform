#
# Use https://geospatial-nix.today to add more configuration.
#

{ inputs, config, lib, pkgs, ... }:

let
  geopkgs = inputs.geonix.packages.${pkgs.system};

in {
  
  name = "geospatial-nix-platform";

  packages = [ pkgs.pandoc pkgs.texliveSmall ];

}
