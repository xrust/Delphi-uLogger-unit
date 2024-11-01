# Delphi-uLogger-unit 

### uLogger is a Delphi unit with a TLogger class for writing program logs to a text file and TMemo. 

Logging is done in a separate thread to avoid slowing down the function that request the logging.
* You have several options for using the unit.
	* **You don't need a user interface:** just include the unit to application and start calling global print functions. The first time you call it, the CLog class will be created, and a subfolder will be created in the program folder where the log files will be written.
	* **You want to see the log in UI:** include the unit, then add TMemo and name it Log. When the program starts, it will be found, and logging will be done to a file and to Memo.
	* **You need several log files for different tasks:** Declare an additional instance of the TLogger class, and in the constructor pass it a pointer (reference) to TMemo or nil, as well as an optional log file prefix. Use the class methods to perform logging.

Remember that global functions operate on a previously declared CLog instance of the TLogger class.

* **The GlobalFunctions:**
	* **LogInit** Initializes a previously declared instance of the CLog class. Looks for a default TMemo, creates log folders. Called automatically on first attempt to print to the log.
	* **PrintLn(Const Data : array of Variant):string**
	* **PrintF(Const Formatting : string; Const Data : array of const):string**
	* **GetLog(text:string=''):string;** legacy functions for backward compatibility with earlier versions
	* **GetLog(Value: Variant):string;** legacy functions for backward compatibility with earlier versions
	* **PrintLog(text:string=''):string;**
	* **PrintLog(Value: Variant):string;**
	* **LogClear**
	* **LogJumpToEnd**
	* **LogSetCapasity(CountOfLines:Integer)**

