CD "%1"
"C:\Program Files (x86)\Microsoft\ILMerge\ILMerge.exe" /t:library /v2 /log:merge.log /out:"SSTassemblies.dll" "C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\IDE\PublicAssemblies\EnvDTE.dll" "..\..\..\bin\Debug\SST.dll" "..\..\..\bin\Debug\Converters.dll" "..\..\..\bin\Debug\XmlDiffPatch.dll" "..\..\..\bin\Debug\XmlDiffPatch.View.dll" "..\..\..\Reference DLLs\NLog.dll" "..\..\..\Reference DLLs\ICSharpCode.TextEditor.dll" "..\..\..\Reference DLLs\Interop.DTS.dll" "..\..\..\Reference DLLs\Interop.DTSCustTasks.dll" "..\..\..\Reference DLLs\Interop.DTSPump.dll"  "..\..\..\DTS XML\bin\Debug\DTSPackage.dll" "..\..\..\WinFormsUI\bin\Debug\WeifenLuo.WinFormsUI.Docking.dll"

COPY SSTassemblies.dll "..\..\..\Reference DLLs\SSTassemblies.dll"
COPY SSTassemblies.pdb "..\..\..\Reference DLLs\SSTassemblies.pdb"