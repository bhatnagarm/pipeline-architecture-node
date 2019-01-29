{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-docblock";
    version = "21.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-docblock/-/jest-docblock-21.2.0.tgz";
      sha1 = "51529c3b30d5fd159da60c27ceedc195faf8d414";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "`jest-docblock` is a package that can extract and parse a specially-formatted comment called a \"docblock\" at the top of a file.";
    };
  }
