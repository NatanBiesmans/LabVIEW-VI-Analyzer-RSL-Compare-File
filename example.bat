@echo on

::Get the directory of this bat file
set batPath=%~p0

::Define the labview instance where using
set LabVIEW="C:\Program Files (x86)\National Instruments\LabVIEW 2019\LabVIEW.exe"

::Define Reference File
set RSLRef="%batPath%Ref RSL.rsl"

::Define new file that we want to compare to the reference file
set RSLNew="%batPath%New RSL.rsl"

::Execute Compare Command
%LabVIEW% RSLDiff.vi -- %RSLRef% %RSLNew%