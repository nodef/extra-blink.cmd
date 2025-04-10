Blink the screen just like you blink your eyes.
> 1. Download [console script](https://github.com/cmdf/extra-blink/releases/download/1.0.0/eblink.cmd).
> 2. Copy to `C:\Program_Files\Scripts`.
> 3. Add `C:\Program_Files\Scripts` to `PATH` environment variable.

> Prerequisites:
> - [extra-gamma](https://github.com/winp/extra-gamma)
> - [extra-sleep](https://github.com/winp/extra-sleep).


```batch
> eblink [<dur> [<gap>]]

:: [] -> optional argument
:: <> -> argument value
```

```batch
:: blink once every minute (default)
> eblink

:: blink for 400ms with a gap of 10s (and save set it as default)
> eblink 400 10000

:: blink for 400ms with a gap of 10s (already default)
> eblink
```


[![cmdf](https://i.imgur.com/x76l8oG.jpg)](https://cmdf.github.io)
![](https://ga-beacon.deno.dev/G-RC63DPBH3P:SH3Eq-NoQ9mwgYeHWxu7cw/github.com/nodef/extra-blink.cmd)
