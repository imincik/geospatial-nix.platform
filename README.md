# Geospatial NIX Platform

The main objective of the “Geospatial NIX Platform” project is to
build a platform for practical hands-on education with a focus on
geospatial technologies at high school and university levels. The
purpose of this platform is to run isolated and reproducible
environments created for each project or exercise by Geospatial
NIX/Geospatial NIX.today (https://geospatial-nix.today/,
https://imincik.github.io/geospatial-nix.env/) by a teacher or a
student. This would allow users to build a library of self-contained
(software, environment configuration, data, workflows) classes which
can be easily used by a teacher in a school lab or at home by a
student.

## Design

Geospatial NIX Platform is based on a pre-built, custom NixOS
operating system image which can run on physical hardware or in a
virtual machine. The image is configured and built by a platform
administrator using Geospatial NIX Platform Web UI and custom NixOS
modules. Two deployment scenarios are supported:

- single user deployment - single user system suitable for home users
- classroom deployment - multi user system with additional services suitable for mass deployment

### Deployment scenarios 

#### Single User

In Single User mode, Geospatial NIX Platform user interface is running
on a user's own, not-managed computer running Linux or Mac OSX or MS
Windows OS as a virtual machine (VM). A pre-built VM image created by
the platform administrator and is available for download from a local
network or Internet.

![Single User Deployment](./figures/deployment-single-user.png)
