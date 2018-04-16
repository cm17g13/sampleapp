echo off
del C:\Users\Admin\external-applications\wildfly-10.1.0.Final\standalone\deployments\sampleapp.war
del C:\Users\Admin\external-applications\wildfly-10.1.0.Final\standalone\deployments\sampleapp.war.deployed

xcopy /s C:\Users\Admin\eclipse-workspace\sampleapp\target\sampleapp.war C:\Users\Admin\external-applications\wildfly-10.1.0.Final\standalone\deployments\

call C:\Users\Admin\external-applications\wildfly-10.1.0.Final\bin\standalone.bat