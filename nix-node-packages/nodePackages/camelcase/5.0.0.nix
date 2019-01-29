{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-5.0.0.tgz";
      sha1 = "03295527d58bd3cd4aa75363f35b2e8d97be2f42";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase#readme";
      description = "Convert a dash/dot/underscore/space separated string to camelCase or PascalCase: `foo-bar` → `fooBar`";
      keywords = [
        "camelcase"
        "camel-case"
        "camel"
        "case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "separator"
        "string"
        "text"
        "convert"
        "pascalcase"
        "pascal-case"
      ];
    };
  }
