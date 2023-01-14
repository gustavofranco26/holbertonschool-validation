# Go-Hugo Website

This project aims at practicing with Continuous Integration (CI) / Delivery (CD)
/ Deployment to understand the differences, the goals and the value.

## Tooling

This project needs the following tools / services:

- The command lines
  - yq
  - shellcheck
- An HTML5-compliant web browser (Firefox, Chrome, Opera, Safari, Edge, etc.)
- A free account on GitHub, referenced as GitHub Handle
- A shell terminal with bash, zsh or ksh, including the standard Unix toolset \
(ls, cd, etc.) with:

## Prerequisites

- **Same requirements as the previous task:**

  - A Valid Go-Hugo website is provided
  - There are no Git Submodules
  - The theme  `ananke`  is installed
  - No directory  `dist/`  committed
  - Makefile present
- **Add comments in the  `Makefile`  to describe
    what each target is expected to do.**

  - These comments should be written on the same line as the targets
  - Each comment should start with two characters  `#`

## Lifecycle

- **post** : Create a new blog post whose filename and title come
  from the environment variables POST_TITLE and POST_NAME.
  and configuration files in the directory `dist/`.
- **build** : Generate the website from the markdown and configuration files
   in the directory dist/.
- **clean** : Cleanup the content of the directory dist
- **package** :Create a file named awesome-website.zip.
- **lint** : Check markdown files for any syntax mistable.
- **unit-tests** :
- **integration-tests** :
- **validate** :
- **help** : Prints out the list of targets and their usage.

## Workflow

- The original workflow file <...>/.github/workflows/module3_task0.yml must be:
  - Present with a valid YAML syntax
  - It must be a valid GitHub action workflow with 1 job and 1 steps
  - It must be have 2 triggers

## Workflow -Build

- The file .github/workflows/module3_task1.yml
  must be present
  - It must be valid in YAML syntax
  - It must be a valid GitHub action workflow with 1 job
    with at least 7 steps
    (checkout, running setup.sh and then the 5 make commands)
  - It must be have 2 triggers
