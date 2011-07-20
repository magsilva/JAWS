# Generated by Buildr 1.4.6, change to your liking


# Version number for this release
VERSION_NUMBER = "1.3.1"
# Group identifier for your projects
GROUP = "edu.smu.tspell"
COPYRIGHT = ""

# Specify Maven 2.0 remote repositories here, like this:
repositories.remote << "http://www.ibiblio.org/maven2"

define "jaws" do

  project.version = "1.3.1"
  project.group = "edu.smu.tspell"
  manifest["Implementation-Vendor"] = COPYRIGHT
  
  download(artifact("junit4:junit4:jar:4.8.2")=> "https://github.com/downloads/KentBeck/junit/junit-4.8.2.jar")
  
  compile.with 'commons-io:commons-io:jar:1.4'
  
  resources
  
  test.compile.with 'junit4:junit4:jar:4.8.2'
  test.resources
  
  package(:jar)
  
end
