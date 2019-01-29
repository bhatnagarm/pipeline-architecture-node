{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "the-argv";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/the-argv/-/the-argv-1.0.0.tgz";
      sha1 = "0084705005730dd84db755253c931ae398db9522";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/joakimbeng/the-argv#readme";
      description = "The part of argv you want";
      keywords = [
        "argv"
        "cli"
        "process.argv"
        "args"
      ];
    };
  }
