## Getting started

* Clone the repository and install npm dependencies and utilities.

```
git clone https://github.com/ie-consuegra/ic-apps-script-starter my-project

cd my-project

npm install
```

* Run starter.sh, this will remove any git reference to this repository and initialize your own local repo.

```
sh starter.sh
```

* Create a new Google Apps Script project using clasp.

```
clasp create <project-title> --rootDir ./dist --type standalone
```

* Delete starter.sh and README.md files.