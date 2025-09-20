## Getting started

* Clone the repository and install npm dependencies and utilities.

```
git clone https://github.com/ie-consuegra/ic-apps-script-starter my-project

cd my-project

```
* Optional: Open package.json and package-lock.json and change the name attribute from ic-apps-script-starter to that of your own project

* Run starter.sh, this will remove any git reference to this repository, will initialize your own local repo and install node developer dependencies.

```
sh starter.sh
```
* Create a new Google Apps Script project using clasp or clone an existent one.

```
clasp create --title "project-title" --rootDir ./dist
```
```
clasp clone <scriptId> --rootDir ./dist
```

* Delete starter.sh and README.md files.