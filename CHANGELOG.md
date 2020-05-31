# Changelog

## [0.3.3](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.3.2...v0.3.3) (2020-05-31)


### Bug Fixes

* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] ([33c8a2d](https://github.com/saltstack-formulas/deepsea-formula/commit/33c8a2d725d18bf49f11c52e8cb32848d6c8e53b))
* **osfamilymap:** make `tar` & `gzip` available for `opensuse` ([c079b59](https://github.com/saltstack-formulas/deepsea-formula/commit/c079b59a4090543c0033fa5ba845a6cee4600ddb))
* **release.config.js:** use full commit hash in commit link [skip ci] ([5106a31](https://github.com/saltstack-formulas/deepsea-formula/commit/5106a317649331c4a1a271e1ad84ca07d7a379de))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([2468a0d](https://github.com/saltstack-formulas/deepsea-formula/commit/2468a0df2fe0e35cd67ab0c0d64d9361d5ebb3d3))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([932e3c3](https://github.com/saltstack-formulas/deepsea-formula/commit/932e3c384fd9d964f105b3914c03cf799d4a5c44))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([e68effa](https://github.com/saltstack-formulas/deepsea-formula/commit/e68effa8811ba11a80ab84d817dd2c7d2511c3de))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([52a206f](https://github.com/saltstack-formulas/deepsea-formula/commit/52a206f685975b4891cec3be5bd4f92238fba0bf))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([a49adf8](https://github.com/saltstack-formulas/deepsea-formula/commit/a49adf8650fefa812635d7ba5871c02f02a7f1b6))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([4ffcbd8](https://github.com/saltstack-formulas/deepsea-formula/commit/4ffcbd8a9ac137a9e48cea9c52927171648e6291))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([aa993c0](https://github.com/saltstack-formulas/deepsea-formula/commit/aa993c0e0aa71d5d9dbd60457ee8d257c903fb46))
* **kitchen+travis:** use latest pre-salted images ([44586ef](https://github.com/saltstack-formulas/deepsea-formula/commit/44586ef65040386e034482c4b6f6f373ba3b38e3))
* **travis:** add notifications => zulip [skip ci] ([1ddd368](https://github.com/saltstack-formulas/deepsea-formula/commit/1ddd36806e176a9c6d8a0ed891c8f72aa08f0f43))
* **travis:** apply changes from build config validation [skip ci] ([4a1ca2f](https://github.com/saltstack-formulas/deepsea-formula/commit/4a1ca2f07c5859061c1939f4c7b71182f3ea3bf7))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([441827d](https://github.com/saltstack-formulas/deepsea-formula/commit/441827d7c90bb0324e9d73ea1295ddafd6ae0120))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([dfc3c07](https://github.com/saltstack-formulas/deepsea-formula/commit/dfc3c07b295b17594bbe99ef6ed9eba6d7babdc6))
* **travis:** run `shellcheck` during lint job [skip ci] ([826ed89](https://github.com/saltstack-formulas/deepsea-formula/commit/826ed898b05fe80a284180d20422627f87f72a9f))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([ec2dc52](https://github.com/saltstack-formulas/deepsea-formula/commit/ec2dc5279dfa08ccd42a787f2182d4d7697a1485))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([1027977](https://github.com/saltstack-formulas/deepsea-formula/commit/1027977df8f9c2bfe2fb8c14c616efc00d26ed1f))
* **travis:** use build config validation (beta) [skip ci] ([e247e74](https://github.com/saltstack-formulas/deepsea-formula/commit/e247e745ef676c067bbf75d9b9a8c716788d0144))
* **workflows/commitlint:** add to repo [skip ci] ([145874f](https://github.com/saltstack-formulas/deepsea-formula/commit/145874faf12874e456f5786a30bfb56bdb377e99))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([769137f](https://github.com/saltstack-formulas/deepsea-formula/commit/769137fcf193237f3e4f5ca7381bb6d80c8566ed))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([58ff2b3](https://github.com/saltstack-formulas/deepsea-formula/commit/58ff2b30943e040068060a9bb24e12fa7da40361))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([3efbfc5](https://github.com/saltstack-formulas/deepsea-formula/commit/3efbfc5149659a39458f296a61d4c4d982d952c1))

## [0.3.2](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.3.1...v0.3.2) (2019-10-12)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/deepsea-formula/commit/93d3df6))


### Continuous Integration

* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/deepsea-formula/commit/01c293f))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/deepsea-formula/commit/0f5c040))

## [0.3.1](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.3.0...v0.3.1) (2019-10-10)


### Bug Fixes

* **install.sls:** fix `salt-lint` errors ([](https://github.com/saltstack-formulas/deepsea-formula/commit/fcde943))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/deepsea-formula/commit/7b93005))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/deepsea-formula/commit/1a5ec63))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/deepsea-formula/commit/86c5abd))
* **kitchen+travis:** replace EOL pre-salted images ([](https://github.com/saltstack-formulas/deepsea-formula/commit/0c670d4))
* **platform:** add `arch-base-latest` (commented out for now) [skip ci] ([](https://github.com/saltstack-formulas/deepsea-formula/commit/624ec28))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([](https://github.com/saltstack-formulas/deepsea-formula/commit/9280fc7))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/deepsea-formula/commit/c12fc90))
* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([](https://github.com/saltstack-formulas/deepsea-formula/commit/cf55fbf))

# [0.3.0](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.2.1...v0.3.0) (2019-08-17)


### Features

* **yamllint:** include for this repo and apply rules throughout ([e9c195f](https://github.com/saltstack-formulas/deepsea-formula/commit/e9c195f))

## [0.2.1](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.2.0...v0.2.1) (2019-07-31)


### Bug Fixes

* **archlinux:** no python rados package; fix requisite ([2212491](https://github.com/saltstack-formulas/deepsea-formula/commit/2212491))
* **jinja:** json filter & use upstream makefile ([76ce0fc](https://github.com/saltstack-formulas/deepsea-formula/commit/76ce0fc))

# [0.2.0](https://github.com/saltstack-formulas/deepsea-formula/compare/v0.1.0...v0.2.0) (2019-07-08)


### Bug Fixes

* **deps:** ensure make is installed ([969f2b1](https://github.com/saltstack-formulas/deepsea-formula/commit/969f2b1))
* **deps:** skip python-boto package on Cent/Suse ([06158d3](https://github.com/saltstack-formulas/deepsea-formula/commit/06158d3))
* **example:** fix pillar.example version ([486f07d](https://github.com/saltstack-formulas/deepsea-formula/commit/486f07d))
* **gemfile:** use latest net-ssh gem ([07f4a75](https://github.com/saltstack-formulas/deepsea-formula/commit/07f4a75))
* **jinja:** pass dict as yaml to jinja renderer ([8464691](https://github.com/saltstack-formulas/deepsea-formula/commit/8464691))
* **makefile:** fix makefile cut+paste issue ([2676182](https://github.com/saltstack-formulas/deepsea-formula/commit/2676182))
* **map:** need osfingermap for debian ([c86f76a](https://github.com/saltstack-formulas/deepsea-formula/commit/c86f76a))
* **map:** update os mappings for centos/fedora ([5bd353b](https://github.com/saltstack-formulas/deepsea-formula/commit/5bd353b))
* **packages:** corrected dependency packages & user:group ([20b6c31](https://github.com/saltstack-formulas/deepsea-formula/commit/20b6c31))
* **python:** avoid downgrade to python2 ([d3e9f03](https://github.com/saltstack-formulas/deepsea-formula/commit/d3e9f03))
* **redhat:** correct python rados package; update kitchen ([905d85b](https://github.com/saltstack-formulas/deepsea-formula/commit/905d85b))
* **source:** fixes for building from source ([5f7ba72](https://github.com/saltstack-formulas/deepsea-formula/commit/5f7ba72))
* **travis:** use newer image and ruby ([6786612](https://github.com/saltstack-formulas/deepsea-formula/commit/6786612))


### Code Refactoring

* **jinja:** tidyup indention on jinja rendering ([86211e0](https://github.com/saltstack-formulas/deepsea-formula/commit/86211e0))


### Documentation

* **contribs:** update contributing.rst ([d005fb0](https://github.com/saltstack-formulas/deepsea-formula/commit/d005fb0))
* **readme:** add FreeBSD to readme ([96e275a](https://github.com/saltstack-formulas/deepsea-formula/commit/96e275a))
* **readme:** note basic post-formula integration ([b4bb933](https://github.com/saltstack-formulas/deepsea-formula/commit/b4bb933))


### Features

* **integration:** update ceph release-name & packages ([2db3acc](https://github.com/saltstack-formulas/deepsea-formula/commit/2db3acc))
* **template:** migrate to template-formula v3.0.0 ([4d9e571](https://github.com/saltstack-formulas/deepsea-formula/commit/4d9e571))


### Tests

* **matrix:** use opensuse15 (no py3 on cent6) ([26b126f](https://github.com/saltstack-formulas/deepsea-formula/commit/26b126f))
* **travis:** trigger new job ([f271ba3](https://github.com/saltstack-formulas/deepsea-formula/commit/f271ba3))
* **travis:** update .travis.yml adding "dist: xenial" ([3035ab7](https://github.com/saltstack-formulas/deepsea-formula/commit/3035ab7))
