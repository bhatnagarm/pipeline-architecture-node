{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-nuget-plugin";
    version = "1.6.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-nuget-plugin/-/snyk-nuget-plugin-1.6.5.tgz";
      sha1 = "0a5d53ba47a8bbdc82e245171446ec0485cc591b";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      debug_3-2-6
      jszip_3-1-5
      xml2js_0-4-17
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-nuget-plugin#readme";
      description = "Snyk CLI NuGet plugin";
      keywords = [ "snyk" "nuget" ];
    };
  }
