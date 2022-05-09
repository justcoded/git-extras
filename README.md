# Custom git commands

## Requirements

* make utility
* sudo access to be able to complete the installation

## Installation

* Clone the repository to some folder
* To install/update git extra commands just run

```bash
make install
```

## Commands reference

| Command                             | Description                                                                                                                          |
|-------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------|
| `git browse`                        | Opens remote repository URL in browser. Taken from [git-extras](https://github.com/tj/git-extras).                                   |
| `git jc-config`                     | Configures repository with default global filemode (or 'false' by default) and push strategy.                                        |
| `git jc-gitflow`                    | Creates if not exists `develop`/`release` branches or sync them.                                                                     |
| `git jc-feature <shortDescription>` | Defines git branching flow ("gitflow" or "feature branch") and creates Feature branch from the right branch (develop or main/master) |
| `git jc-hotfix <shortDescription>`  | Creates Hotfix branch from `main`/`master` branch.                                                                                   |
| `git lk-feature <shortDescription>` | Creates Feature branch from `release`.                                                                                               |
| `git lk-epic <shortDescription>`    | Creates Epic branch from `release`.                                                                                                  |
| `git lk-hotfix <shortDescription>`  | Creates Hotfix branch from `main`/`master` branch.                                                                                   |

