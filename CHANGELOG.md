<!--- BEGIN HEADER -->
# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---
<!--- END HEADER -->

## [1.7.2](https://github.com/justcoded/git-extras/compare/v1.7.1...v1.7.2) (2025-05-16)
### Bug Fixes


##### Plop

* Bump plop image version to 0.5.0


---

## [1.7.1](https://github.com/justcoded/git-extras/compare/v1.6.0...v1.7.0) (2025-05-14)
### Features


##### Plop

* Bump plopjs docker image to 0.4.0


---

## [1.7.0](https://github.com/justcoded/git-extras/compare/v1.6.0...v1.7.0) (2025-05-12)
### Features


##### Plop

* Updated plopjs docker image


---

## [1.6.0](https://github.com/justcoded/git-extras/compare/v1.5.0...v1.6.0) (2025-01-21)
### Features

* Bump `php-code-analysis` versions to support PHP 8.4, internal fixes and improvements

##### Plop

* Added support for setting docker envs through plop.json


---

## [1.5.0](https://github.com/justcoded/git-extras/compare/v1.3.0...v1.5.0) (2024-10-22)
### Features

* :sparkles: add git-plop

##### Whp

* Add whp to git extras

##### Code

* Allow to disable permission fix. Bump version
* Do not override runtime directory group/user
* Fix deleted files causes error in code.dirty* commands
* Fix file permissions was not applied to modules
* Support running dirty commands in git pre-commit hook


---

## [1.4.0](https://github.com/justcoded/git-extras/compare/v1.3.0...v1.4.0) (2024-02-21)
### Features

* Pre-commit hook friendly commands. Use ghcr image
* Update file permissions after .fix commands

### Bug Fixes

* Fix code.dirty does not see staged changes. Add missing tty handling for code. commands.
* Laravel.new final condition
* Update whole codebase ownership

##### Extras

* Support running dirty commands in git pre-commit hook


---

## [1.4.0](https://github.com/justcoded/git-extras/compare/v1.3.0...v1.4.0) (2024-02-16)
### Features

* Update file permissions after .fix commands

##### Extras

* Support running dirty commands in git pre-commit hook


---

## [1.3.0](https://github.com/justcoded/git-extras/compare/v1.2.0...v1.3.0) (2023-12-21)
### Features

##### Php-code-analysis-tool

* Add all set of code analysis commands: 
  * `code.check`
  * `code.fix`
  * `code.check.dirty`
  * `code.fix.dirty`
  * `code.check.diff`
  * `code.fix.diff`
  * `code.config.publish`

##### Extras

* Add command to update git-extras commands: `extras.update`


---

## [1.2.0](https://github.com/justcoded/git-extras/compare/v1.1.0...v1.2.0) (2022-05-16)
### Features

* Added delete-submodule extra

### Bug Fixes

* Lk-hotfix command doesn't work


---

## [1.1.0](https://github.com/justcoded/git-extras/compare/v1.0.0...v1.1.0) (2022-05-13)
### Features

* Renamed config/gitflow commands prefix


---

## [1.0.0]() (2022-05-09)
### Features

* `browse` command
* `jc-config` command
* `jc-feature` command
* `jc-hotfix` command
* `lk-feature` command
* `lk-epic` command
* `lk-hotfix` command
