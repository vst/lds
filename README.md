# Local Development Services

> **NOTE**
>
> This repository is archived as I have migrated to [arion]-powered
> NixOS modules for local development services.

This repository contains tools for provisioning some services which I use for
hacking various projects.

## Quick Start

Copy and edit `env.example`:

```sh
cp env.example .env
```

Add following hosts to your `/etc/hosts`:

```txt
127.0.0.1 dev.local auth.dev.local db.dev.local smtp.dev.local
```

> If you are on NixOS, you can use this:
>
> ```nix
>   networking.extraHosts =
>     ''
>       127.0.0.1 dev.local auth.dev.local db.dev.local smtp.dev.local
>     '';
> ```

Run Docker Compose:

```sh
docker compose up -d
```

Visit <http://dev.local>


[arion]: https://docs.hercules-ci.com/arion
