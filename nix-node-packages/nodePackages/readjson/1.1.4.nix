{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readjson";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readjson/-/readjson-1.1.4.tgz";
      sha1 = "89501f648453dcda9b15399b3fb10c38249662c7";
    };
    deps = with nodePackages; [
      try-catch_2-0-0
    ];
    meta = {
      homepage = "https://github.com/coderaiser/node-readjson#readme";
      description = "Read file and parse it as json.";
      keywords = [
        "read"
        "parse"
        "json"
      ];
    };
  }
