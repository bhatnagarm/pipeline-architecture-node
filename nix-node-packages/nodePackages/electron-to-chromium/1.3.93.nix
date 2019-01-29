{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-to-chromium";
    version = "1.3.93";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.93.tgz";
      sha1 = "70bee859e9a0da365cb5ae23ab498a3bb8ec1681";
    };
    deps = [];
    meta = {
      description = "Provides a list of electron-to-chromium version mappings";
      keywords = [
        "electron"
        "chrome"
        "browserlist"
      ];
    };
  }
