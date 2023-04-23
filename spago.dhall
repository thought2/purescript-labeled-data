{ name = "labeled-data"
, dependencies =
  [ "aff"
  , "effect"
  , "either"
  , "heterogeneous"
  , "maybe"
  , "prelude"
  , "record"
  , "spec"
  , "tuples"
  , "unsafe-coerce"
  , "variant"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
