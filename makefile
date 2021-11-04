SISSO.exe:var_global.f90 libsisso.f90 DI.f90 FC.f90 SISSO.f90
	 mpiifort -F 100000000 -O2 var_global.f90 libsisso.f90 DI.f90 FC.f90 SISSO.f90 -static -o SISSO.exe
	
	
