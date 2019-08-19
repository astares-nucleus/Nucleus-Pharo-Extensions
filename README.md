# Astares-Pharo-Extensions
Useful extensions for Pharo by Astares

# Overview 
## Quick start

```Smalltalk
Metacello new
      baseline:'AstaresExtensions';
      repository: 'github://astares/Astares-Pharo-Extensions:master/src';
      load
```

# Extensions

## Extensions to String

[Pharo](http://www.pharo.org) provides a method **#withBlanksCondensed** removing the leading and trailing blanks. The projects adds another method **#withBlanksRemoved** removing all blanks:  
```Smalltalk
' Hello World  ' withBlanksRemoved 
```
returns
```
'HelloWorld'
```
