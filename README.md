# How to Reproduce

```sh
meson -Db_coverage=true build
ninja -C build test
ninja -C build coverage-text
```
