# asdf-micro

An [asdf]() plugin which installs the [micro
editor](https://micro-editor.github.io/).

To add the plugin to your local collection of plugins type:

```
  asdf plugin add micro
```

To install the latest version type:

```
  asdf install micro latest
```

To use micro you will need to add the following line to your
$HOME/.tool_versions file:

```
  micro <<version>>
```

where `<<version>>` is the current version.

You can find the currently installed version by typing:

```
  asdf current micro
```

To uninstall the current version:

```
  asdf uninstall micro $(asdf current micro)
```

Once you have installed micro you can install micro globally in
`/usr/local/bin` (so that all users can use micro) by typing:

```
  asdf micro global
```

You WILL need sudo powers, and you WILL be asked for your password.
