Test Cookbook
=============

Description
-----------

Cookbook used to test Chef behaviors.

It is used as a template to create new cookbooks as it includes a complete
configuration to test it in kitchen with docker and multi-nodes. In this
cookbook, multi-nodes are represented by different platform.

It is also used to test the following docker images which can run systemd
without being privileged:

- sbernard/centos-systemd-kitchen
- sbernard/arch-systemd-kitchen
- sbernard/debian-systemd-kitchen

Requirements
------------

### Cookbooks and gems

Declared in [metadata.rb](metadata.rb) and in [Gemfile](Gemfile).

### Platforms

A *systemd* managed distribution:

- RHEL Family 7, tested on Centos
- ArchLinux
- Debian 8

Usage
-----

### Test

This cookbook is fully tested through the installation of a working cluster in
docker hosts. This uses kitchen, docker and some monkey-patching.

For more information, see [.kitchen.yml](.kitchen.yml) and [test](test)
directory.

Attributes
----------

Configuration is done by overriding default attributes. All configuration keys
have a default defined in [attributes/default.rb](attributes/default.rb).
Please read it to have a comprehensive view of what and how you can configure
this cookbook behavior.

Recipes
-------

### default

Run systemctl to check if it works.

Resources/Providers
-------------------

None.

Changelog
---------

Available in [CHANGELOG.md](CHANGELOG.md).

Contributing
------------

Please read carefully [CONTRIBUTING.md](CONTRIBUTING.md) before making a merge
request.

License and Author
------------------

- Author:: Samuel Bernard (<samuel.bernard@gmail.com>)

```text
Copyright (c) 2016-2017 Sam4Mobile, 2017 Make.org

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
