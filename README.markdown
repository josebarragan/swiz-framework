## Releases:

Fork of Swiz Framework with modifications used by Codeoscopic S.A.

# Swiz 1.4.2

* Support for nested object creation (fixing crash when there's no place holder object)
* Fix recursive endless loop when source of Bean is a Bean

# Swiz 1.4.1.1

* Update Flex SDK version to 4.6.b.23201

# Swiz 1.4.1

* Maven Version of Swiz Framework
* Fixed Prototype leak by Jeffrey Barrus
* Fix some Flash Builder configurations (manifest,...)

==========================================

Swiz is a brutally simple micro-architecture for creating Rich Internet Applications with ActionScript 3 and Adobe Flex

## How to Contribute

The Swiz team welcomes contributions to the framework in the form of pull requests. Please note that active development happens in the develop branch, so you should fork from and submit to it, not master.

## Documentation and Reporting Bugs

Swiz does not use GitHub for issue tracking or documentation. Documentation can be found in the [Swiz wiki](http://wiki.swizframework.org/) and bugs and feature requests should be entered in the [Swiz JIRA instance](http://bugs.swizframework.org/)

## Building

You can compile the library .swc file using:

	ant -f ./build/build.xml compile