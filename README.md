# Delphi-uLogger-unit 

### uLogger is a Delphi unit with a TLogger class for writing program logs to a text file and TMemo. 

Logging is done in a separate thread to avoid slowing down the function that request the logging.
* You have several options for using the unit.
	* You don't need a user interface: just include the unit to application and start calling global print functions. The first time you call it, the CLog class will be created, and a subfolder will be created in the program folder where the log files will be written.