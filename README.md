This is a fork of heroku/cnb-shim hosted on Qoddi.com and available to everyone.

# Cloud Native Buildpack Shim

This is a Cloud Native Buildpack that acts as a shim for [Heroku Buildpacks](https://devcenter.heroku.com/articles/buildpacks).

## Usage

This shim can be used with any buildpack in the [Heroku Buildpack Registry](https://devcenter.heroku.com/articles/buildpack-registry) by specifying a URL in the form:

```
https://buildpacks.qoddiapps.com/v1/<namespace>/<name>
```

### Example: Elixir

```
$ pack build elixir-app --buildpack https://buildpacks.qoddiapps.com/v1/hashnuke/elixir --builder heroku/buildpacks:18
```

For a complete list of available buildpacks run the following command from the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli):

```
$ heroku buildpacks:search
```

## License

MIT
