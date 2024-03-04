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

| Command                             | Description                                                                                                                                                  |
|-------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `git browse`                        | Opens remote repository URL in browser. Taken from [git-extras](https://github.com/tj/git-extras).                                                           |
| `git set-config`                    | Configures repository with default global filemode (or 'false' by default) and push strategy.                                                                |
| `git set-gitflow`                   | Creates if not exists `develop`/`release` branches or sync them.                                                                                             |
| `git jc-feature <shortDescription>` | Defines git branching flow ("gitflow" or "feature branch") and creates Feature branch from the right branch (develop or main/master)                         |
| `git jc-hotfix <shortDescription>`  | Creates Hotfix branch from `main`/`master` branch.                                                                                                           |
| `git lk-feature <shortDescription>` | Creates Feature branch from `release`.                                                                                                                       |
| `git lk-epic <shortDescription>`    | Creates Epic branch from `release`.                                                                                                                          |
| `git lk-hotfix <shortDescription>`  | Creates Hotfix branch from `main`/`master` branch.                                                                                                           |
| `git delete-submodule`              | Deletes specified submodule. Taken from [git-extras](https://github.com/tj/git-extras).                                                                      |
| `git code.check`                    | Check code in current or specified path. Usage: `git code.check` / `git code.check src/app tests`.                                                           |
| `git code.fix`                      | Fix code in current or specified path. Usage: `git code.fix` / `git code.fix src/app tests`.                                                                 |
| `git code.check.dirty`              | Check modified code in current or specified path. Usage: `git code.check.dirty` / `git code.check.dirty src/app tests`.                                      |
| `git code.fix.dirty`                | Fix modified code in current or specified path. Usage: `git code.fix.dirty` / `git code.fix.dirty src/app tests`.                                            |
| `git code.check.diff`               | Check modified code compared to specified branch in current or specified path. Usage: `git code.check.diff` / `git code.check.diff -b master src/app tests`. |
| `git code.fix.diff`                 | Fix modified code compared to specified branch in current or specified path. Usage: `git code.fix.diff` / `git code.fix.diff -b master src/app tests`.       |
| `git code.config.publish`           | Publish `ecs.php` config file to modify rules.                                                                                                               |
| `git extras.update`                 | Update installed git-extras command.                                                                                                                         |
| `git laravel.new <name>`            | Create new laravel project (beta).                                                                                                                           |
