{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "magic-string";
    version = "0.19.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/magic-string/-/magic-string-0.19.1.tgz";
      sha1 = "14d768013caf2ec8fdea16a49af82fc377e75201";
    };
    deps = with nodePackages; [
      vlq_0-2-3
    ];
    meta = {
      homepage = "https://github.com/rich-harris/magic-string#readme";
      description = "Modify strings, generate sourcemaps";
      keywords = [
        "string"
        "string manipulation"
        "sourcemap"
        "templating"
        "transpilation"
      ];
    };
  }
