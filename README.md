# Yasuhiro's Website

The website of https://yasuhiro.asaka.io/


## Setup

```zsh
% python -V
3.5.4
% python -m venv venv
% source ./venv/bin/activate
(venv) % pip install --upgrade pip setuptools
(venv) % pip install Lektor -c constraints.txt
```

## Serve

```zsh
(venv) % cd site
(venv) % lektor server
```


## Build

```zsh
(venv) % cd site
(venv) % lektor build --output-path ../public
```


## License

Copyright (c) 2017 Yasuhiro Asaka

### Software (program)

This is free software:  
You can redistribute it and/or modify it under the terms of
the [BSD 3-Clause](
https://opensource.org/licenses/BSD-3-Clause) License.

### Post (content)

The is distributed as **GNU Free Documentation
License**. (version 1.3)

Permission is granted to copy, distribute and/or modify this document
under the terms of the GNU Free Documentation License, Version 1.3
or any later version published by the Free Software Foundation;
with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
A copy of the license is included in the section entitled "GNU
Free Documentation License".

See [LICENSE](LICENSE). (`GFDL-1.3`)

### Image (media)

[![Creative Commons License](
https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)](
http://creativecommons.org/licenses/by-nc-sa/4.0/)

This work is licensed under a [
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International
License](https://creativecommons.org/licenses/by-nc-sa/4.0/).
