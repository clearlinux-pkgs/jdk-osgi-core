PKG_NAME := jdk-osgi-core
URL := http://repo.maven.apache.org/maven2/org/osgi/org.osgi.core/4.3.1/org.osgi.core-4.3.1.jar
ARCHIVES := http://repo.maven.apache.org/maven2/org/osgi/org.osgi.core/4.3.1/org.osgi.core-4.3.1.pom %{buildroot}

include ../common/Makefile.common
