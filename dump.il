
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly TestRecordFeatures
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 35 2E 30 01 00 54 0E 14   // ersion=v5.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 12 54 65 73 74 52 65 63 6F 72 64 46 65 61   // ...TestRecordFea
                                                                                                      74 75 72 65 73 00 00 )                            // tures..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 12 54 65 73 74 52 65 63 6F 72 64 46 65 61   // ...TestRecordFea
                                                                                                      74 75 72 65 73 00 00 )                            // tures..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 12 54 65 73 74 52 65 63 6F 72 64 46 65 61   // ...TestRecordFea
                                                                                                    74 75 72 65 73 00 00 )                            // tures..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module TestRecordFeatures.dll
// MVID: {FD83C6F1-7ED5-47B1-BF79-A6906B21EBB4}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0BBC0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class public auto ansi beforefieldinit TestRecordFeatures.PersonAntiRecord
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class TestRecordFeatures.PersonAntiRecord>
{
  .field private initonly string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Age>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string Name,
                               int32 Age) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonAntiRecord::set_Name(string)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonAntiRecord::set_Age(int32)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method PersonAntiRecord::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    TestRecordFeatures.PersonAntiRecord
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PersonAntiRecord::get_EqualityContract

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string TestRecordFeatures.PersonAntiRecord::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method PersonAntiRecord::get_Name

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string TestRecordFeatures.PersonAntiRecord::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method PersonAntiRecord::set_Name

  .method public hidebysig specialname instance int32 
          get_Age() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 TestRecordFeatures.PersonAntiRecord::'<Age>k__BackingField'
    IL_0006:  ret
  } // end of method PersonAntiRecord::get_Age

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Age(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 TestRecordFeatures.PersonAntiRecord::'<Age>k__BackingField'
    IL_0007:  ret
  } // end of method PersonAntiRecord::set_Age

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0,
             bool V_1,
             string V_2)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "PersonAntiRecord"
    IL_000d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0012:  pop
    IL_0013:  ldloc.0
    IL_0014:  ldstr      " { "
    IL_0019:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001e:  pop
    IL_001f:  ldarg.0
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance bool TestRecordFeatures.PersonAntiRecord::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0026:  stloc.1
    IL_0027:  ldloc.1
    IL_0028:  brfalse.s  IL_0038

    IL_002a:  nop
    IL_002b:  ldloc.0
    IL_002c:  ldstr      " "
    IL_0031:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0036:  pop
    IL_0037:  nop
    IL_0038:  ldloc.0
    IL_0039:  ldstr      "}"
    IL_003e:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0043:  pop
    IL_0044:  ldloc.0
    IL_0045:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_004a:  stloc.2
    IL_004b:  br.s       IL_004d

    IL_004d:  ldloc.2
    IL_004e:  ret
  } // end of method PersonAntiRecord::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    // Code size       101 (0x65)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "Name"
    IL_0007:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_000c:  pop
    IL_000d:  ldarg.1
    IL_000e:  ldstr      " = "
    IL_0013:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0018:  pop
    IL_0019:  ldarg.1
    IL_001a:  ldarg.0
    IL_001b:  call       instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_0020:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0025:  pop
    IL_0026:  ldarg.1
    IL_0027:  ldstr      ", "
    IL_002c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0031:  pop
    IL_0032:  ldarg.1
    IL_0033:  ldstr      "Age"
    IL_0038:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_003d:  pop
    IL_003e:  ldarg.1
    IL_003f:  ldstr      " = "
    IL_0044:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0049:  pop
    IL_004a:  ldarg.1
    IL_004b:  ldarg.0
    IL_004c:  call       instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_0051:  stloc.0
    IL_0052:  ldloca.s   V_0
    IL_0054:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0059:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_005e:  pop
    IL_005f:  ldc.i4.1
    IL_0060:  stloc.1
    IL_0061:  br.s       IL_0063

    IL_0063:  ldloc.1
    IL_0064:  ret
  } // end of method PersonAntiRecord::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class TestRecordFeatures.PersonAntiRecord left,
                              class TestRecordFeatures.PersonAntiRecord right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool TestRecordFeatures.PersonAntiRecord::op_Equality(class TestRecordFeatures.PersonAntiRecord,
                                                                               class TestRecordFeatures.PersonAntiRecord)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PersonAntiRecord::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class TestRecordFeatures.PersonAntiRecord left,
                            class TestRecordFeatures.PersonAntiRecord right) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance bool TestRecordFeatures.PersonAntiRecord::Equals(class TestRecordFeatures.PersonAntiRecord)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method PersonAntiRecord::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [System.Runtime]System.Type TestRecordFeatures.PersonAntiRecord::get_EqualityContract()
    IL_0006:  callvirt   instance int32 [System.Runtime]System.Object::GetHashCode()
    IL_000b:  ldc.i4     0xa5555529
    IL_0010:  mul
    IL_0011:  ldarg.0
    IL_0012:  call       instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_0017:  callvirt   instance int32 [System.Runtime]System.Object::GetHashCode()
    IL_001c:  add
    IL_001d:  ldc.i4     0xa5555529
    IL_0022:  mul
    IL_0023:  ldarg.0
    IL_0024:  call       instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_0029:  stloc.0
    IL_002a:  ldloca.s   V_0
    IL_002c:  call       instance int32 [System.Runtime]System.Int32::GetHashCode()
    IL_0031:  add
    IL_0032:  ret
  } // end of method PersonAntiRecord::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  isinst     TestRecordFeatures.PersonAntiRecord
    IL_0006:  brfalse.s  IL_0011

    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance bool [System.Runtime]System.Object::Equals(object)
    IL_000f:  br.s       IL_0012

    IL_0011:  ldc.i4.0
    IL_0012:  ret
  } // end of method PersonAntiRecord::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class TestRecordFeatures.PersonAntiRecord other) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_000d:  callvirt   instance bool [System.Runtime]System.String::Equals(string)
    IL_0012:  brfalse.s  IL_002a

    IL_0014:  ldarg.0
    IL_0015:  call       instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_001a:  stloc.0
    IL_001b:  ldloca.s   V_0
    IL_001d:  ldarg.1
    IL_001e:  callvirt   instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_0023:  call       instance bool [System.Runtime]System.Int32::Equals(int32)
    IL_0028:  br.s       IL_002b

    IL_002a:  ldc.i4.0
    IL_002b:  stloc.1
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.1
    IL_002f:  ret
  } // end of method PersonAntiRecord::Equals

  .method public hidebysig newslot virtual 
          instance class TestRecordFeatures.PersonAntiRecord 
          Clone() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void TestRecordFeatures.PersonAntiRecord::.ctor(class TestRecordFeatures.PersonAntiRecord)
    IL_0006:  ret
  } // end of method PersonAntiRecord::Clone

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class TestRecordFeatures.PersonAntiRecord original) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_0013:  newobj     instance void TestRecordFeatures.PersonAntiRecord::.ctor(string,
                                                                                  int32)
    IL_0018:  pop
    IL_0019:  ret
  } // end of method PersonAntiRecord::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] string& Name,
                      [out] int32& Age) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  2
    .locals init (string V_0,
             int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  call       instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    IL_000d:  stloc.1
    IL_000e:  ldarg.1
    IL_000f:  ldloc.0
    IL_0010:  stind.ref
    IL_0011:  ldarg.2
    IL_0012:  ldloc.1
    IL_0013:  stind.i4
    IL_0014:  ret
  } // end of method PersonAntiRecord::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .get instance class [System.Runtime]System.Type TestRecordFeatures.PersonAntiRecord::get_EqualityContract()
  } // end of property PersonAntiRecord::EqualityContract
  .property instance string Name()
  {
    .get instance string TestRecordFeatures.PersonAntiRecord::get_Name()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonAntiRecord::set_Name(string)
  } // end of property PersonAntiRecord::Name
  .property instance int32 Age()
  {
    .get instance int32 TestRecordFeatures.PersonAntiRecord::get_Age()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonAntiRecord::set_Age(int32)
  } // end of property PersonAntiRecord::Age
} // end of class TestRecordFeatures.PersonAntiRecord

.class public auto ansi beforefieldinit TestRecordFeatures.PersonClass
       extends [System.Runtime]System.Object
{
  .field private initonly string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Age>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string Name,
                               int32 Age) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string TestRecordFeatures.PersonClass::'<Name>k__BackingField'
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      int32 TestRecordFeatures.PersonClass::'<Age>k__BackingField'
    IL_0016:  ret
  } // end of method PersonClass::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string TestRecordFeatures.PersonClass::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method PersonClass::get_Name

  .method public hidebysig specialname instance int32 
          get_Age() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 TestRecordFeatures.PersonClass::'<Age>k__BackingField'
    IL_0006:  ret
  } // end of method PersonClass::get_Age

  .property instance string Name()
  {
    .get instance string TestRecordFeatures.PersonClass::get_Name()
  } // end of property PersonClass::Name
  .property instance int32 Age()
  {
    .get instance int32 TestRecordFeatures.PersonClass::get_Age()
  } // end of property PersonClass::Age
} // end of class TestRecordFeatures.PersonClass

.class public auto ansi beforefieldinit TestRecordFeatures.PersonRecord
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class TestRecordFeatures.PersonRecord>
{
  .field private initonly string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Age>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string Name,
                               int32 Age) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method PersonRecord::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    TestRecordFeatures.PersonRecord
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method PersonRecord::get_EqualityContract

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method PersonRecord::get_Name

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method PersonRecord::set_Name

  .method public hidebysig specialname instance int32 
          get_Age() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_0006:  ret
  } // end of method PersonRecord::get_Age

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Age(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_0007:  ret
  } // end of method PersonRecord::set_Age

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       70 (0x46)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "PersonRecord"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool TestRecordFeatures.PersonRecord::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0033

    IL_0027:  ldloc.0
    IL_0028:  ldstr      " "
    IL_002d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0032:  pop
    IL_0033:  ldloc.0
    IL_0034:  ldstr      "}"
    IL_0039:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_003e:  pop
    IL_003f:  ldloc.0
    IL_0040:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0045:  ret
  } // end of method PersonRecord::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       102 (0x66)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "Name"
    IL_0006:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_000b:  pop
    IL_000c:  ldarg.1
    IL_000d:  ldstr      " = "
    IL_0012:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0017:  pop
    IL_0018:  ldarg.1
    IL_0019:  ldarg.0
    IL_001a:  call       instance string TestRecordFeatures.PersonRecord::get_Name()
    IL_001f:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0024:  pop
    IL_0025:  ldarg.1
    IL_0026:  ldstr      ", "
    IL_002b:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0030:  pop
    IL_0031:  ldarg.1
    IL_0032:  ldstr      "Age"
    IL_0037:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_003c:  pop
    IL_003d:  ldarg.1
    IL_003e:  ldstr      " = "
    IL_0043:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0048:  pop
    IL_0049:  ldarg.1
    IL_004a:  ldarg.0
    IL_004b:  call       instance int32 TestRecordFeatures.PersonRecord::get_Age()
    IL_0050:  stloc.0
    IL_0051:  ldloca.s   V_0
    IL_0053:  constrained. [System.Runtime]System.Int32
    IL_0059:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_005e:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0063:  pop
    IL_0064:  ldc.i4.1
    IL_0065:  ret
  } // end of method PersonRecord::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class TestRecordFeatures.PersonRecord left,
                              class TestRecordFeatures.PersonRecord right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool TestRecordFeatures.PersonRecord::op_Equality(class TestRecordFeatures.PersonRecord,
                                                                           class TestRecordFeatures.PersonRecord)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method PersonRecord::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class TestRecordFeatures.PersonRecord left,
                            class TestRecordFeatures.PersonRecord right) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool TestRecordFeatures.PersonRecord::Equals(class TestRecordFeatures.PersonRecord)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method PersonRecord::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  8
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type TestRecordFeatures.PersonRecord::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ret
  } // end of method PersonRecord::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     TestRecordFeatures.PersonRecord
    IL_0007:  callvirt   instance bool TestRecordFeatures.PersonRecord::Equals(class TestRecordFeatures.PersonRecord)
    IL_000c:  ret
  } // end of method PersonRecord::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class TestRecordFeatures.PersonRecord other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       79 (0x4f)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_004d

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_004a

    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance class [System.Runtime]System.Type TestRecordFeatures.PersonRecord::get_EqualityContract()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance class [System.Runtime]System.Type TestRecordFeatures.PersonRecord::get_EqualityContract()
    IL_0013:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0018:  brfalse.s  IL_004a

    IL_001a:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_001f:  ldarg.0
    IL_0020:  ldfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0025:  ldarg.1
    IL_0026:  ldfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_002b:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_0030:  brfalse.s  IL_004a

    IL_0032:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_003d:  ldarg.1
    IL_003e:  ldfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_0043:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                              !0)
    IL_0048:  br.s       IL_004b

    IL_004a:  ldc.i4.0
    IL_004b:  br.s       IL_004e

    IL_004d:  ldc.i4.1
    IL_004e:  ret
  } // end of method PersonRecord::Equals

  .method public hidebysig newslot virtual 
          instance class TestRecordFeatures.PersonRecord 
          '<Clone>$'() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void TestRecordFeatures.PersonRecord::.ctor(class TestRecordFeatures.PersonRecord)
    IL_0006:  ret
  } // end of method PersonRecord::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class TestRecordFeatures.PersonRecord original) cil managed
  {
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_000e:  stfld      string TestRecordFeatures.PersonRecord::'<Name>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_001a:  stfld      int32 TestRecordFeatures.PersonRecord::'<Age>k__BackingField'
    IL_001f:  ret
  } // end of method PersonRecord::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] string& Name,
                      [out] int32& Age) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance string TestRecordFeatures.PersonRecord::get_Name()
    IL_0007:  stind.ref
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance int32 TestRecordFeatures.PersonRecord::get_Age()
    IL_000f:  stind.i4
    IL_0010:  ret
  } // end of method PersonRecord::Deconstruct

  .property instance class [System.Runtime]System.Type
          EqualityContract()
  {
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .get instance class [System.Runtime]System.Type TestRecordFeatures.PersonRecord::get_EqualityContract()
  } // end of property PersonRecord::EqualityContract
  .property instance string Name()
  {
    .get instance string TestRecordFeatures.PersonRecord::get_Name()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonRecord::set_Name(string)
  } // end of property PersonRecord::Name
  .property instance int32 Age()
  {
    .get instance int32 TestRecordFeatures.PersonRecord::get_Age()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonRecord::set_Age(int32)
  } // end of property PersonRecord::Age
} // end of class TestRecordFeatures.PersonRecord

.class private auto ansi beforefieldinit TestRecordFeatures.Program
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       107 (0x6b)
    .maxstack  3
    .locals init (class TestRecordFeatures.PersonClass V_0,
             class TestRecordFeatures.PersonRecord V_1,
             class TestRecordFeatures.PersonRecord V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "Senchou"
    IL_0006:  ldc.i4.s   17
    IL_0008:  newobj     instance void TestRecordFeatures.PersonClass::.ctor(string,
                                                                             int32)
    IL_000d:  stloc.0
    IL_000e:  ldstr      "Sonchou"
    IL_0013:  ldc.i4     0x18894
    IL_0018:  newobj     instance void TestRecordFeatures.PersonRecord::.ctor(string,
                                                                              int32)
    IL_001d:  stloc.1
    IL_001e:  ldstr      "Name1"
    IL_0023:  ldc.i4.s   18
    IL_0025:  newobj     instance void TestRecordFeatures.PersonRecord::.ctor(string,
                                                                              int32)
    IL_002a:  dup
    IL_002b:  ldstr      "Name2"
    IL_0030:  callvirt   instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) TestRecordFeatures.PersonRecord::set_Name(string)
    IL_0035:  nop
    IL_0036:  stloc.2
    IL_0037:  ldstr      "X {0}"
    IL_003c:  ldloc.2
    IL_003d:  call       string [System.Runtime]System.String::Format(string,
                                                                      object)
    IL_0042:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0047:  nop
    IL_0048:  ldstr      "PC {0}"
    IL_004d:  ldloc.0
    IL_004e:  call       string [System.Runtime]System.String::Format(string,
                                                                      object)
    IL_0053:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0058:  nop
    IL_0059:  ldstr      "PR {0}"
    IL_005e:  ldloc.1
    IL_005f:  call       string [System.Runtime]System.String::Format(string,
                                                                      object)
    IL_0064:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0069:  nop
    IL_006a:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class TestRecordFeatures.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\prj\vs2019\TestRecordFeatures\dump.res
