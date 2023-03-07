# Diary

Miscellaneous daily posts.

The website of https://diary.grauwoelfchen.net/


## Setup

```zsh
# use the recent one e.g.
% python -V
3.11.1

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

```txt
Diary
Copyright (c) 2017-2023 Yasuhiro Яша Asaka
```

### Software (program)

`BSD-3-Clause`

This is free software:  
You can redistribute it and/or modify it under the terms of
the [BSD 3-Clause](
https://opensource.org/licenses/BSD-3-Clause) License.

### Image

`CC-BY-NC-SA-4.0`

Illustrations and photos are licensed under the
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International
License.

[![Creative Commons License](
https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)](
http://creativecommons.org/licenses/by-nc-sa/4.0/)

### Post (article)

`GFDL-1.3`

Posts are distributed as GNU Free Documentation License. (version 1.3)

```txt
Permission is granted to copy, distribute and/or modify this document
under the terms of the GNU Free Documentation License, Version 1.3
or any later version published by the Free Software Foundation;
with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
A copy of the license is included in the section entitled "GNU
Free Documentation License".
```

See [LICENSE](LICENSE).
