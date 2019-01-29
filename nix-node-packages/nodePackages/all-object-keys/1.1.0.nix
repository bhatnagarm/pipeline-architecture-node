{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "all-object-keys";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/all-object-keys/-/all-object-keys-1.1.0.tgz";
      sha1 = "d83122195c62cf440fc3ccd4b4b49aa2ab7b8703";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/all-object-keys#readme";
      description = "get all keys of object";
      keywords = [
        "json"
        "object"
        "key"
        "nested"
        "get"
      ];
      author = "";
    };
  }
