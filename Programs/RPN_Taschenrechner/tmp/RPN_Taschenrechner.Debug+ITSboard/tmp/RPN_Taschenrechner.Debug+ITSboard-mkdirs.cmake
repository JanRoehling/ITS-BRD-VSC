# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/1"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/tmp"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/src/RPN_Taschenrechner.Debug+ITSboard-stamp"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/src"
  "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/src/RPN_Taschenrechner.Debug+ITSboard-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/src/RPN_Taschenrechner.Debug+ITSboard-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Daten/HAW/Git/ITS-BRD-VSC/Programs/RPN_Taschenrechner/tmp/RPN_Taschenrechner.Debug+ITSboard/src/RPN_Taschenrechner.Debug+ITSboard-stamp${cfgdir}") # cfgdir has leading slash
endif()
