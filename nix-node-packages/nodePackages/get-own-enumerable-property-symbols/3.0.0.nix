{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-own-enumerable-property-symbols";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-3.0.0.tgz";
      sha1 = "b877b49a5c16aefac3655f2ed2ea5b684df8d203";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mightyiam/get-own-enumerable-property-symbols#readme";
      description = "Returns an array of all enumerable symbol properties found directly upon a given object";
      keywords = [
        "get"
        "enumerable"
        "symbol"
        "property"
        "key"
        "object"
      ];
    };
  }
