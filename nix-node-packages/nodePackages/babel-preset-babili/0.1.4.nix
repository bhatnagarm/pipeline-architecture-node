{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-preset-babili";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-preset-babili/-/babel-preset-babili-0.1.4.tgz";
      sha1 = "ad9d6651002f5bc3f07cab300781167f54724bf2";
    };
    deps = with nodePackages; [
      babel-plugin-transform-remove-console_6-9-4
      babel-plugin-minify-replace_0-1-2
      babel-plugin-minify-mangle-names_0-1-3
      babel-plugin-transform-undefined-to-void_6-9-4
      lodash-isplainobject_4-0-6
      babel-plugin-transform-minify-booleans_6-9-4
      babel-plugin-minify-numeric-literals_0-1-1
      babel-plugin-minify-type-constructors_0-1-2
      babel-plugin-transform-inline-consecutive-adds_0-1-2
      babel-plugin-minify-infinity_0-1-2
      babel-plugin-transform-member-expression-literals_6-9-4
      babel-plugin-minify-builtins_0-1-3
      babel-plugin-transform-property-literals_6-9-4
      babel-plugin-minify-constant-folding_0-1-3
      babel-plugin-minify-flip-comparisons_0-1-2
      babel-plugin-minify-simplify_0-1-2
      babel-plugin-minify-dead-code-elimination_0-1-7
      babel-plugin-transform-simplify-comparison-operators_6-9-4
      babel-plugin-minify-guarded-expressions_0-1-2
      babel-plugin-transform-merge-sibling-variables_6-9-4
      babel-plugin-transform-remove-undefined_0-1-2
      babel-plugin-transform-remove-debugger_6-9-4
      babel-plugin-transform-regexp-constructors_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Babel preset for all minify plugins.";
      keywords = [ "babel-preset" ];
    };
  }
