##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Functions
ConfigurationName      :=Debug
WorkspacePath          :=D:/Users/compik/Documents/LESSON
ProjectPath            :=D:/Users/compik/Documents/LESSON/Functions
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=compik
Date                   :=15/11/2018
CodeLitePath           :="D:/Program Files/CodeLite"
LinkerName             :="D:/Program Files/TDM-GCC/bin/g++.exe"
SharedObjectLinkerName :="D:/Program Files/TDM-GCC/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Functions.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="D:/Program Files/TDM-GCC/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "D:/Program Files/TDM-GCC/bin/ar.exe" rcu
CXX      := "D:/Program Files/TDM-GCC/bin/g++.exe"
CC       := "D:/Program Files/TDM-GCC/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "D:/Program Files/TDM-GCC/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=D:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/string.cpp$(ObjectSuffix) $(IntermediateDirectory)/summ_massive.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/V_of_cilindr.cpp$(ObjectSuffix) $(IntermediateDirectory)/S_of_3_ugol.cpp$(ObjectSuffix) $(IntermediateDirectory)/max_of_3.cpp$(ObjectSuffix) $(IntermediateDirectory)/massiv_1.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/string.cpp$(ObjectSuffix): string.cpp $(IntermediateDirectory)/string.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/string.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/string.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/string.cpp$(DependSuffix): string.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/string.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/string.cpp$(DependSuffix) -MM string.cpp

$(IntermediateDirectory)/string.cpp$(PreprocessSuffix): string.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/string.cpp$(PreprocessSuffix) string.cpp

$(IntermediateDirectory)/summ_massive.cpp$(ObjectSuffix): summ_massive.cpp $(IntermediateDirectory)/summ_massive.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/summ_massive.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/summ_massive.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/summ_massive.cpp$(DependSuffix): summ_massive.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/summ_massive.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/summ_massive.cpp$(DependSuffix) -MM summ_massive.cpp

$(IntermediateDirectory)/summ_massive.cpp$(PreprocessSuffix): summ_massive.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/summ_massive.cpp$(PreprocessSuffix) summ_massive.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/V_of_cilindr.cpp$(ObjectSuffix): V_of_cilindr.cpp $(IntermediateDirectory)/V_of_cilindr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/V_of_cilindr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/V_of_cilindr.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/V_of_cilindr.cpp$(DependSuffix): V_of_cilindr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/V_of_cilindr.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/V_of_cilindr.cpp$(DependSuffix) -MM V_of_cilindr.cpp

$(IntermediateDirectory)/V_of_cilindr.cpp$(PreprocessSuffix): V_of_cilindr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/V_of_cilindr.cpp$(PreprocessSuffix) V_of_cilindr.cpp

$(IntermediateDirectory)/S_of_3_ugol.cpp$(ObjectSuffix): S_of_3_ugol.cpp $(IntermediateDirectory)/S_of_3_ugol.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/S_of_3_ugol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/S_of_3_ugol.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/S_of_3_ugol.cpp$(DependSuffix): S_of_3_ugol.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/S_of_3_ugol.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/S_of_3_ugol.cpp$(DependSuffix) -MM S_of_3_ugol.cpp

$(IntermediateDirectory)/S_of_3_ugol.cpp$(PreprocessSuffix): S_of_3_ugol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/S_of_3_ugol.cpp$(PreprocessSuffix) S_of_3_ugol.cpp

$(IntermediateDirectory)/max_of_3.cpp$(ObjectSuffix): max_of_3.cpp $(IntermediateDirectory)/max_of_3.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/max_of_3.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/max_of_3.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/max_of_3.cpp$(DependSuffix): max_of_3.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/max_of_3.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/max_of_3.cpp$(DependSuffix) -MM max_of_3.cpp

$(IntermediateDirectory)/max_of_3.cpp$(PreprocessSuffix): max_of_3.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/max_of_3.cpp$(PreprocessSuffix) max_of_3.cpp

$(IntermediateDirectory)/massiv_1.cpp$(ObjectSuffix): massiv_1.cpp $(IntermediateDirectory)/massiv_1.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Users/compik/Documents/LESSON/Functions/massiv_1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/massiv_1.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/massiv_1.cpp$(DependSuffix): massiv_1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/massiv_1.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/massiv_1.cpp$(DependSuffix) -MM massiv_1.cpp

$(IntermediateDirectory)/massiv_1.cpp$(PreprocessSuffix): massiv_1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/massiv_1.cpp$(PreprocessSuffix) massiv_1.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


