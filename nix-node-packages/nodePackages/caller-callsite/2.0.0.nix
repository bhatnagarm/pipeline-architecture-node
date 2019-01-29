{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caller-callsite";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz";
      sha1 = "847e0fce0a223750a9a027c54b33731ad3154134";
    };
    deps = with nodePackages; [
      callsites_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/caller-callsite#readme";
      description = "Get the callsite of the caller function";
      keywords = [
        "caller"
        "calling"
        "module"
        "parent"
        "callsites"
        "callsite"
        "stacktrace"
        "stack"
        "trace"
        "function"
        "file"
      ];
    };
  }
