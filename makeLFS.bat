@ECHO off
REN _Transcendence.tdb Transcendence.tdb
IF NOT EXIST _TDB (MD _TDB)
TransCompiler.exe /input:LFS_Lib_Core.xml /output:_TDB/LFS_Lib.tdb
REN Transcendence.tdb _Transcendence.tdb
@ECHO on