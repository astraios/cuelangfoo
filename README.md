# cuelangfoo

Help troubleshooting GH issue #1061

## Getting started

```shell
go mod tidy
go list -f '{{ join .Imports "\n" }}' | xargs -n1 cue get go
```

Then:
```shell
cue build
# Should return
runner of kind "ServiceAccount" not found
```