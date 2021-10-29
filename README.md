# cuelangfoo

Help troubleshooting GH issue #1061

## Getting started

```shell
go mod tidy
hof mod vendor
go list -f '{{ join .Imports "\n" }}' | xargs -n1 cue get go
```

Then
```
cue build
# Should return
runner of kind "ServiceAccount" not found
```