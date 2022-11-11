<div align="center">
    <a href="https://github.com/Hinoki-and-Sugi/">
        <img src="res/icon.png" height="300">
    </a>
    <h1>Lotus Server Stack</h1>
    <h3>a high performance, high volume, fault-tolerant full stack web-server</h3>
    <img alt="Contributor Counter Badge" height="20" src="https://img.shields.io/github/contributors-anon/Hinoki-and-Sugi/lotus-server-stack?style=flat-square"/>
    <img alt="Repo Size Badge" height="20" src="https://img.shields.io/github/repo-size/Hinoki-and-Sugi/lotus-server-stack?style=flat-square"/>
    <img alt="Github Sponsors Badge" height="20" src="https://img.shields.io/github/sponsors/Hinoki-and-Sugi?style=flat-square"/>
    <br>
    <a href="https://github.com/docker">
        <img alt="Docker Badge" height="20" src="https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=fff&style=flat-square"/>
    </a>
    <a href="https://github.com/rust-lang">
        <img alt="Rust Badge" height="20" src="https://img.shields.io/badge/Rust-000?logo=rust&logoColor=fff&style=flat-square"/>
    </a>
    <a href="https://github.com/elixir-lang">
        <img alt="Elixir Badge" height="20" src="https://img.shields.io/badge/Elixir-4B275F?logo=elixir&logoColor=fff&style=flat-square"/>
    </a>
    <a href="https://github.com/python">
        <img alt="Elixir Badge" height="20" src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=fff&style=flat-square"/>
    </a>
    <br>
    <a href="https://lotusroot.dev/dono/xmr">
        <img alt="XMR Badge" height="20" src="https://img.shields.io/badge/XMR-F60?logo=monero&logoColor=fff&style=flat-square"/>
    </a>
    <a href="https://lotusroot.dev/dono/zec">
        <img alt="ZEC Badge" height="20" src="https://img.shields.io/badge/ZEC-F4B728?logo=zcash&logoColor=fff&style=flat-square"/>
    </a>
    <a href="https://lotusroot.dev/dono/ltc">
        <img alt="ZEC Badge" height="20" src="https://img.shields.io/badge/LTC-A6A9AA?logo=litecoin&logoColor=fff&style=flat-square"/>
    </a>
    <img alt="Stars Badge" height="20" src="https://img.shields.io/github/stars/Hinoki-and-Sugi/lotus-server-stack.svg?style=social&label=Star&maxAge=2592000"/>
</div>

## Installation
**Environment requirements:**

[python3](https://www.python.org/) [elixir](https://elixir-lang.org/) [rust](https://www.rust-lang.org/)

**install all the dependencies:**
```shell
mix deps.get

cd lotus_seed_maintenance_tool

py -m pip install --upgrade pip build setuptools wheel
```

## Compilation
> ⚠️ **Warning:** This is unfinished _**INDEV**_ software, things will break
```shell
mix compile

cd lotus_seed_maintenance_tool

py -m build
```

## TODO:
- work on the updater, make it compile newer versions from git
- work on serving a page from a directory over https with cowboy

## Supporting the project
LSS is a 100% community-sponsored endeavor. If you want to join our efforts, the easiest thing you can do is support the project financially. Both Monero and Bitcoin donations can be made to **donate.lotusroot.dev** if using a client that supports the [OpenAlias](https://openalias.org) standard.

>The XMR donation address is:    
>`49JBVmpdkwqRoLxSZh7JMNHgSTM58KMsSG2Ydb3Nt8K2ao4RMXLcQSsKxWFKNRb8tGK7Tn4Sks11gefJWR9JT2EQFzzhpws`

>The LTC donation address is:    
>`LbNomrHpHE8cmQj2M1F6QasjRtCtiUpZtN`

>The ZEC donation address is:    
>`t1VmSHZ97zrEaE3G2b3FRNbiTeQTgR13kfG`
