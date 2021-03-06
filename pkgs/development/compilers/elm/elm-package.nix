# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, aesonPretty, ansiWlPprint, binary, elmCompiler
, filepath, HTTP, httpClient, httpClientTls, httpTypes, mtl
, network, optparseApplicative, text, time, unorderedContainers
, vector, zipArchive
}:

cabal.mkDerivation (self: {
  pname = "elm-package";
  version = "0.5";
  sha256 = "08wsl42gf5wf9pmsnld38p2m675ljihpzkrvn3dzh6zf0dwblm5n";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    aeson aesonPretty ansiWlPprint binary elmCompiler filepath HTTP
    httpClient httpClientTls httpTypes mtl network optparseApplicative
    text time unorderedContainers vector zipArchive
  ];
  meta = {
    homepage = "http://github.com/elm-lang/elm-package";
    description = "Package manager for Elm libraries";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
