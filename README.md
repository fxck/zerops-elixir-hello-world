# Zerops x Elixir

```yaml
project:
  name: elixir-example

services:
  - hostname: app
    type: go@1.22
    buildFromGit: https://github.com/fxck/zerops-elixir-hello-world
    enableSubdomainAccess: true
```
