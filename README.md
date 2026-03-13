MyBatis JPetStore V1.1
======================

JPetStore 6 is a full web application built on top of MyBatis 3, Spring 5 and Stripes. This version is modified as a teaching tool for software testing.

Essentials
----------

## Run on Application Server
Running JPetStore sample under Tomcat (using the [cargo-maven2-plugin](https://codehaus-cargo.github.io/cargo/Maven2+plugin.html)).


- Download the application (v1.1):
	$git clone https://github.com/Yasaman-A/Assign1-1.1.git
- Enter to the folder
	$cd Assign1-1.1
- Now, start your application on port 8080:
	$./mvnw cargo:run -Dcargo.servlet.port=8080 -P tomcat90;

- Run application in browser http://localhost:8080/jpetstore/ 

- Press Ctrl-C to stop the server.
