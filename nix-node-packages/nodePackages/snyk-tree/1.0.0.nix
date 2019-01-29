{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-tree";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-tree/-/snyk-tree-1.0.0.tgz";
      sha1 = "0fb73176dbf32e782f19100294160448f9111cc8";
    };
    deps = with nodePackages; [
      archy_1-0-0
    ];
    meta = {
      homepage = "https://github.com/Snyk/tree#readme";
      description = "Takes the dep tree in JSON form, and echos out a tree akin to `npm ls`";
    };
  }
