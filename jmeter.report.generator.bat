@pushd "%~dp0"
@setlocal
set JVM_ARGS=-Xms300m -Xmx2g -DfileEncoding=UTF-8

%homepath%\scoop\shims\jmeter.cmd ^
--reportonly "%1" ^
--addprop jmeter.report.generator.bat.properties ^
--reportoutputfolder "%1.report"

@popd