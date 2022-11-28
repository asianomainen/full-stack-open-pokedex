For the purposes of this exercise, I chose Java as the programming language.

Common tasks in CI and the tools that may be used to do them:
-   Linting: Checkstyle
	-   Checkstyle may be used for finding class design problems and method design problems as well as code layout checking and finding formatting issues.
    
-   Testing: JUnit
	-   JUnit is a popular testing framework for Java and the JVM.
    
-   Building: Gradle
	-   Gradle is a build tool which can be used to build projects in several languages, one of them being Java.

Some popular alternatives for setting up CI are e.g.:
-   CircleCI
-   JetBrains' TeamCity
-   Bamboo

When considering self-hosted or cloud-based options for CI, one should consider the needs specific for the project being worked on. For smaller projects with no necessity of e.g., a graphics card, cloud-based options will do just fine. On the other hand, when working on a large-scale project where more resources are needed, one should go for a self-hosted option. For the example described above (Checkstyle + JUnit + Gradle), a cloud-based option will do just fine given that the project stays small. Of course, even using these options when the project grows, the resources needed also grow and thus a self-hosted option could be useful.
