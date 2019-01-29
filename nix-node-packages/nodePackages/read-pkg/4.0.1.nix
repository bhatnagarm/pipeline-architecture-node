{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-4.0.1.tgz";
      sha1 = "963625378f3e1c4d48c85872b5a6ec7d5d093237";
    };
    deps = with nodePackages; [
      pify_3-0-0
      normalize-package-data_2-3-5
      parse-json_4-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg#readme";
      description = "Read a package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "normalize"
      ];
    };
  }
