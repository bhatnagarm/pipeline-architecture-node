{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-yaml-file";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/load-yaml-file/-/load-yaml-file-0.1.0.tgz";
      sha1 = "f680066e691b3eeb45017672e4a3956af5b83b89";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      graceful-fs_4-1-11
      pify_2-3-0
      strip-bom_3-0-0
    ];
    meta = {
      homepage = "https://github.com/linusu/load-yaml-file#readme";
      description = "Read and parse a YAML file.";
    };
  }
