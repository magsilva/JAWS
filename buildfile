# Generated by Buildr 1.4.6, change to your liking


# Version number for this release
VERSION_NUMBER = "1.3.1"
# Group identifier for your projects
GROUP = "edu.smu.tspell"
COPYRIGHT = ""

# Specify Maven 2.0 remote repositories here, like this:
repositories.remote << "git@github.com:fcr/JAWS.git"

desc "Java API for WordNet Searching (JAWS) http://lyle.smu.edu/~tspell/jaws/index.html 
is an API that provides Java applications with the ability to retrieve data from the WordNet 
database. It is a simple and fast API that is compatible with both the 2.1 and 3.0 versions 
of the WordNet database files and can be used with Java 1.4 and later. 
This version is modified to run as self contained jar from within .war"

define "jaws" do

  project.version = 1.3.1
  project.group = edu.smu.tspell
  manifest["Implementation-Vendor"] = COPYRIGHT
  compile.with # Add classpath dependencies
  resources
  test.compile.with # Add classpath dependencies
  package(:jar)
end
