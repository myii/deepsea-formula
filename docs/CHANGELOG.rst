
Changelog
=========

`0.3.1 <https://github.com/saltstack-formulas/deepsea-formula/compare/v0.3.0...v0.3.1>`_ (2019-10-10)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **install.sls:** fix ``salt-lint`` errors (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/fcde943>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/7b93005>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/1a5ec63>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/86c5abd>`_\ )
* **kitchen+travis:** replace EOL pre-salted images (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/0c670d4>`_\ )
* **platform:** add ``arch-base-latest`` (commented out for now) [skip ci] (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/624ec28>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/9280fc7>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/c12fc90>`_\ )
* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ ` <https://github.com/saltstack-formulas/deepsea-formula/commit/cf55fbf>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/deepsea-formula/compare/v0.2.1...v0.3.0>`_ (2019-08-17)
---------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **yamllint:** include for this repo and apply rules throughout (\ `e9c195f <https://github.com/saltstack-formulas/deepsea-formula/commit/e9c195f>`_\ )

`0.2.1 <https://github.com/saltstack-formulas/deepsea-formula/compare/v0.2.0...v0.2.1>`_ (2019-07-31)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **archlinux:** no python rados package; fix requisite (\ `2212491 <https://github.com/saltstack-formulas/deepsea-formula/commit/2212491>`_\ )
* **jinja:** json filter & use upstream makefile (\ `76ce0fc <https://github.com/saltstack-formulas/deepsea-formula/commit/76ce0fc>`_\ )

`0.2.0 <https://github.com/saltstack-formulas/deepsea-formula/compare/v0.1.0...v0.2.0>`_ (2019-07-08)
---------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **deps:** ensure make is installed (\ `969f2b1 <https://github.com/saltstack-formulas/deepsea-formula/commit/969f2b1>`_\ )
* **deps:** skip python-boto package on Cent/Suse (\ `06158d3 <https://github.com/saltstack-formulas/deepsea-formula/commit/06158d3>`_\ )
* **example:** fix pillar.example version (\ `486f07d <https://github.com/saltstack-formulas/deepsea-formula/commit/486f07d>`_\ )
* **gemfile:** use latest net-ssh gem (\ `07f4a75 <https://github.com/saltstack-formulas/deepsea-formula/commit/07f4a75>`_\ )
* **jinja:** pass dict as yaml to jinja renderer (\ `8464691 <https://github.com/saltstack-formulas/deepsea-formula/commit/8464691>`_\ )
* **makefile:** fix makefile cut+paste issue (\ `2676182 <https://github.com/saltstack-formulas/deepsea-formula/commit/2676182>`_\ )
* **map:** need osfingermap for debian (\ `c86f76a <https://github.com/saltstack-formulas/deepsea-formula/commit/c86f76a>`_\ )
* **map:** update os mappings for centos/fedora (\ `5bd353b <https://github.com/saltstack-formulas/deepsea-formula/commit/5bd353b>`_\ )
* **packages:** corrected dependency packages & user:group (\ `20b6c31 <https://github.com/saltstack-formulas/deepsea-formula/commit/20b6c31>`_\ )
* **python:** avoid downgrade to python2 (\ `d3e9f03 <https://github.com/saltstack-formulas/deepsea-formula/commit/d3e9f03>`_\ )
* **redhat:** correct python rados package; update kitchen (\ `905d85b <https://github.com/saltstack-formulas/deepsea-formula/commit/905d85b>`_\ )
* **source:** fixes for building from source (\ `5f7ba72 <https://github.com/saltstack-formulas/deepsea-formula/commit/5f7ba72>`_\ )
* **travis:** use newer image and ruby (\ `6786612 <https://github.com/saltstack-formulas/deepsea-formula/commit/6786612>`_\ )

Code Refactoring
^^^^^^^^^^^^^^^^


* **jinja:** tidyup indention on jinja rendering (\ `86211e0 <https://github.com/saltstack-formulas/deepsea-formula/commit/86211e0>`_\ )

Documentation
^^^^^^^^^^^^^


* **contribs:** update contributing.rst (\ `d005fb0 <https://github.com/saltstack-formulas/deepsea-formula/commit/d005fb0>`_\ )
* **readme:** add FreeBSD to readme (\ `96e275a <https://github.com/saltstack-formulas/deepsea-formula/commit/96e275a>`_\ )
* **readme:** note basic post-formula integration (\ `b4bb933 <https://github.com/saltstack-formulas/deepsea-formula/commit/b4bb933>`_\ )

Features
^^^^^^^^


* **integration:** update ceph release-name & packages (\ `2db3acc <https://github.com/saltstack-formulas/deepsea-formula/commit/2db3acc>`_\ )
* **template:** migrate to template-formula v3.0.0 (\ `4d9e571 <https://github.com/saltstack-formulas/deepsea-formula/commit/4d9e571>`_\ )

Tests
^^^^^


* **matrix:** use opensuse15 (no py3 on cent6) (\ `26b126f <https://github.com/saltstack-formulas/deepsea-formula/commit/26b126f>`_\ )
* **travis:** trigger new job (\ `f271ba3 <https://github.com/saltstack-formulas/deepsea-formula/commit/f271ba3>`_\ )
* **travis:** update .travis.yml adding "dist: xenial" (\ `3035ab7 <https://github.com/saltstack-formulas/deepsea-formula/commit/3035ab7>`_\ )
