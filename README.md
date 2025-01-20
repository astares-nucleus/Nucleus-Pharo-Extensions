# Nucleus-Pharo-Extensions
 - provided by Astares.com

Useful **extensions for Pharo** from Nucleus project  - written by Dipl.-Inf. Torsten Bergmann ([astares.com](https://www.astares.com))

[![Astares](https://img.shields.io/badge/astares.com-08305C?style=flat&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iNDQwIiB3aWR0aD0iNTAwIj48cG9seWdvbiBwb2ludHM9IjI1MCwwIDUwMCw0NDAgMCw0NDAiIHN0eWxlPSJmaWxsOndoaXRlIj48L3BvbHlnb24+PHBvbHlnb24gcG9pbnRzPSI1NSw0MjcgMjUwLDM1NSA0NDUsNDI3IiBzdHlsZT0iZmlsbDojMEE2MjlFIj48L3BvbHlnb24+PHBvbHlnb24gcG9pbnRzPSIyNSwgNDI1IDI0MywgMzUgMjQzLDM0MCIgc3R5bGU9ImZpbGw6Izg1QjVENCI+PC9wb2x5Z29uPjxwb2x5Z29uIHBvaW50cz0iNDc1LCA0MjUgMjU3LCAzNSAyNTcsMzQwIiBzdHlsZT0iZmlsbDojNTQ5NEJGIj48L3BvbHlnb24+PC9zdmc+)](https://www.astares.com)

[![Pharo](https://img.shields.io/static/v1?style=for-the-badge&message=Pharo&color=3297d4&logo=Harbor&logoColor=FFFFFF&label=)](https://www.pharo.org) 

[![Build](https://github.com/astares-nucleus/Nucleus-Pharo-Extensions/actions/workflows/build.yml/badge.svg)](https://github.com/astares-nucleus/Nucleus-Pharo-Extensions/actions/workflows/build.yml)
[![codecov](https://codecov.io/gh/astares-nucleus/Nucleus-Pharo-Extensions/graph/badge.svg?token=83OLFT33BR)](https://codecov.io/gh/astares-nucleus/Nucleus-Pharo-Extensions)
 
[![Pharo 13](https://img.shields.io/badge/Pharo-13-%23aac9ff.svg)](https://pharo.org/download)

# Overview
## Installation
 
```Smalltalk
Metacello new
      baseline:'NucleusPharoExtensions';
      repository: 'github://astares-nucleus/Nucleus-Pharo-Extensions:main/src';
      load
```

## Extensions

### Extensions to String

#### #withBlanksRemoved
[Pharo](http://www.pharo.org) provides a method **#withBlanksCondensed** removing the leading and trailing blanks. The projects adds another method **#withBlanksRemoved** removing all blanks:  
```Smalltalk
' Hello World  ' withBlanksRemoved 
```
returns
```
'HelloWorld'
```
#### #isAllUppercase
With the additional method **#isAllUppercase** you can check for the string to include only uppercase characters:  
```Smalltalk
'HELLOWORLD' isAllUppercase
```
Be aware: when the string includes a space this already is a non-uppercase character and the method will return false.
