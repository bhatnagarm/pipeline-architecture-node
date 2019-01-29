{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-yarn";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-yarn/-/has-yarn-1.0.0.tgz";
      sha1 = "89e25db604b725c8f5976fff0addc921b828a5a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/has-yarn#readme";
      description = "Check if a project is using Yarn";
      keywords = [
        "yarn"
        "has"
        "detect"
        "is"
        "project"
        "app"
        "module"
        "package"
        "manager"
        "npm"
      ];
    };
  }
