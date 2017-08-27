# today

## Following along at
https://maex.me/tech/2016/06/25/writing-a-simple-cli-tool-in-haskell.html

## Setup:

* https://docs.haskellstack.org/en/stable/README/

```sh
stack new today
cd today
stack setup
stack ghci
stack build
stack exec today-exec
```

* Importing code:
  - https://seanhess.github.io/2015/08/17/practical-haskell-importing-code.html

```Stack.yaml
# If not on Stackage
extra-deps:
- rethinkdb-2.0.0.0
```
