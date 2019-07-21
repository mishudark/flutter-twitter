# Introduction
- A twitter client for desktop on Linux / FuchsiaOS / MacOS

# :ledger: Index

- [About](#beginner-about)
- [Usage](#sunny-usage)
  - [Installation](#electric_plug-installation)
  - [Commands](#package-commands)
- [Development](#wrench-development)
  - [Pre-Requisites](#notebook-pre-requisites)
  - [Developmen Environment](#nut_and_bolt-development-environment)
  - [File Structure](#file_folder-file-structure)
  - [Build](#hammer-build)  
  - [Deployment](#rocket-deployment)  
- [Community](#cherry_blossom-community)
  - [Contribution](#fire-contribution)
  - [Branches](#cactus-branches)
  - [Guideline](#exclamation-guideline)  
- [FAQ](#question-faq)
- [Resources](#page_facing_up-resources)
- [Gallery](#camera-gallery)
- [Credit/Acknowledgment](#star2-creditacknowledgment)
- [License](#lock-license)

# :beginner: About
This project is a clone of the new twitter UI available for mobile at m.twitter.com

# :sunny: Usage
flutter run

###  :electric_plug: Installation
- Connect your device and type `flutter run`

###  :package: Commands
- flutter run

#  :wrench: Development
PR are very welcome, improve the docs or create a PR are also great for the project

### :notebook: Pre-Requisites
List all the pre-requisites the system needs to develop this project.
- flutter SDK

###  :nut_and_bolt: Development Environment
- Refer to flutter.dev to find the instructions to install it on your host machine


###  :file_folder: File Structure
Add a file structure here with the basic details about files, below is an example.

```
.
├── README.md
├── analysis_options.yaml
├── assets
│   └── flare
│       ├── ding.flr
│       ├── home.flr
│       ├── home.flr2d
│       ├── message.flr
│       └── search.flr
├── lib
│   ├── main.dart
│   └── scenes
│       ├── home
│       │   ├── screen.dart
│       │   └── widgets
│       │       ├── custom_toolbar.dart
│       │       └── toolbar_button.dart
│       └── widgets
│           └── tweet.dart
├── pubspec.lock
├── pubspec.yaml
├── test
│   └── widget_test.dart
└── twitter.iml
```

###  :hammer: Build
flutter build

### :rocket: Deployment
TODO: add instructions

# :cherry_blossom: Community


 ###  :fire: Contribution

 Your contributions are always welcome and appreciated. Following are the things you can do to contribute to this project.

 1. **Report a bug** <br>
 If you think you have encountered a bug, and I should know about it, feel free to report it [here]() and I will take care of it.

 2. **Request a feature** <br>
 You can also request for a feature [here](), and if it will viable, it will be picked for development.  

 3. **Create a pull request** <br>
 It can't get better then this, your pull request will be appreciated by the community. You can get started by picking up any open issues from [here]() and make a pull request.

 > If you are new to open-source, make sure to check read more about it [here](https://www.digitalocean.com/community/tutorial_series/an-introduction-to-open-source) and learn more about creating a pull request [here](https://www.digitalocean.com/community/tutorials/how-to-create-a-pull-request-on-github).


 ### :cactus: Branches

 I use an agile continuous integration methodology, so the version is frequently updated and development is really fast.

1. **`Master`** should always be green

2. **`release-{date}`** is the stable version of the client.


**Steps to create a pull request**

1. Make a PR to `master` branch.
2. It must pass all continuous integration checks and get positive reviews.

After this, changes will be merged.


### :exclamation: Guideline
TODO: add guidelines

# :question: FAQ
Is this an official twitter client?
No, this is a community effort to create a good and performant client

#  :page_facing_up: Resources
- fuchsia.dev
- flutter.dev
- m.twitter.com

#  :camera: Gallery


# :star2: Credit/Acknowledgment
mishudark 2019

#  :lock: License
MIT
