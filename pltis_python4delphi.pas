{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit pltis_python4delphi;

interface

uses
  AtomPythonEngine, MethodCallBack, PythonAction, PythonAtom, PythonEngine, 
  PythonGUIInputOutput, TinyWideStrings, VarPyth, WrapDelphi, 
  WrapDelphiActnList, WrapDelphiButtons, WrapDelphiClasses, 
  WrapDelphiComCtrls, WrapDelphiControls, WrapDelphiExtCtrls, WrapDelphiForms, 
  WrapDelphiGraphics, WrapDelphiGrids, WrapDelphiStdCtrls, WrapDelphiTypes, 
  WrapDelphiVCL, WrapDelphiWindows, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('AtomPythonEngine', @AtomPythonEngine.Register);
  RegisterUnit('PythonAction', @PythonAction.Register);
  RegisterUnit('PythonEngine', @PythonEngine.Register);
  RegisterUnit('PythonGUIInputOutput', @PythonGUIInputOutput.Register);
  RegisterUnit('WrapDelphi', @WrapDelphi.Register);
end;

initialization
  RegisterPackage('pltis_python4delphi', @Register);
end.
