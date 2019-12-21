# Nucleus-Pharo-Extensions
Useful extensions for Pharo from Nucleus project - provided by Astares.com

# Overview 
## Quick start

```Smalltalk
Metacello new
      baseline:'NucleusPharoExtensions';
      repository: 'github://astares-nucleus/Nucleus-Pharo-Extensions:master/src';
      load
```

# Extensions

## Extensions to String

### #withBlanksRemoved
[Pharo](http://www.pharo.org) provides a method **#withBlanksCondensed** removing the leading and trailing blanks. The projects adds another method **#withBlanksRemoved** removing all blanks:  
```Smalltalk
' Hello World  ' withBlanksRemoved 
```
returns
```
'HelloWorld'
```
### #isAllUppercase
With the additional method **#isAllUppercase** you can check for the string to include only uppercase characters:  
```Smalltalk
'HELLOWORLD' isAllUppercase
```
Be aware: when the string includes a space this already is a non-uppercase character and the method will return false.
