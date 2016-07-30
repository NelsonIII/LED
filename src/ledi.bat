goto starting

:body
    set fold=tests\
    set fil=quantification
    set fils=boolean, comparison, set
	for %%i in (%fil%) do (
		set base=%fold%%%~ni
        set led=!base!.led
        set p=!base!.p
        set sl=!base!.sl
        
        set parse=py ledparser.py !led!
        set transl=py translator.py !led!
        
        REM py -i unparser.py
        
        REM type !led!
        
        REM !parse!
        
        !transl! > !sl!
        !sl!
        sli -l !sl!
	)
	goto done
	
:starting
	@echo off
	cls
	setlocal enabledelayedexpansion
	echo starting...
	echo:
	goto body
	
:done
	echo:
	echo done
