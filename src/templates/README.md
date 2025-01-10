# About

## What is this?

This project is an exhaustive README template that you can customize to your needs. You can either add sections you like or remove sections you don't like. But you have every time an example in front of you, from which you can derive from.

## Why should I use this?

There are many README templates out there so why this one? The two main reasons for this are that they contain often too little content or they are not easy to read or navigate through.

# Getting Started

- Those are the instructions of how you may setting up your project:
	- locally if SW is for local use
	- instructions on the deployment if this is for example K8s deployment

## Prerequisites

The hardware or the software required to run the solution.
* npm
  ```sh
  npm install npm@latest -g
  ```

## Built With

If compiled, what is the compiler required…

* [![JQuery][JQuery.com]][JQuery-url]

## Installation

Detailed steps to install/deploy the solution

1. Get a free API Key at [https://example.com](https://example.com)
2. Clone the repo
   ```sh
   git clone https://github.com/github_username/repo_name.git
   ```
3. Install NPM packages
   ```sh
   npm install
   ```
4. Enter your API in `config.js`
   ```js
   const API_KEY = 'ENTER YOUR API';
   ```
5. Change git remote url to avoid accidental pushes to base project
   ```sh
   git remote set-url origin github_username/repo_name
   git remote -v # confirm the changes
   ```

## Testing

Describe how to perform:

- unit tests
- integration tests
- E2E tests

## Usage

*Use this space to show useful examples of how a project can be used.* 
*Additional screenshots, code examples and demos work well in this space.* 
*You may link to more resources.*

_For more examples, please refer to the [Documentation](https://example.com)_

### Debugging

- Describe how to enable debug mode for the troubleshooting

### Logging

- Describe where the logs as stored
- Describe the log levels and how to change them

# Documentation

- ***src/*** -  Folder containing the source code folder
- ***src/.build/*** - Folder containing all scripts related to build process (PowerShell, Docker compose…)
- ***src/.config/*** - Folder containing local configuration related to setup on local machine
- ***src/dep/*** - Folder containing where all your dependencies should be stored
- ***src/res/*** - Folder containing all static resources in your project. For example, images
- ***src/tools/*** - Convenience directory for your use. Should contain scripts to automate tasks in the project, for example, build scripts, rename scripts. Usually contains .sh, .cmd files for example
- ***src/templates/*** - Document tamplates, like feature request template, changelog template…
- [src/templates/report_issue.md](./src/templates/change_request.md) - Document template on the reported issue… Fill the doc and send it to *Contact* information!
- [src/templates/request_feature.md](./src/templates/change_request.md) - Document template on the feature request… Fill the doc and send it to *Contact* information!
- ***test/*** - Folder containing unit tests, integration tests… go here
- ***doc/*** - The documentation folder
- [doc/ROADMAP.md](./doc/ROADMAP.md) - The current roadmap
- [doc/CHANGELOG.md](./doc/CHANGELOG.md) - History of patches, features, changes…
- ***doc/features/*** - Implemented and requested features and  issues documentation
- ***doc/samples/*** - Providing “Hello World” & Co code that supports the documentation
- ***version.txt*** - current software version


# Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

# License

Distributed under the project_license. See `LICENSE.txt` for more information.

# Contact

Your Name - <name@email.com>
Project Link: [https://github.com/github_username/repo_name](https://github.com/github_username/repo_name)


# Acknowledgments

* []()
* []()
* []()

# References

* [Architecture Documentation]()
* [Operational Documentation]()
* [User Documentation]()