#!/bin/python

# start
dir()
help()
module.__doc__
module.__all__ (from module import *)
module.__file__

# data type
id type value
input()
int() 0b 0o 0x
float() Decimal()
str() '' "" '''''' """"""
bool() 1 0
# coding:utf-8
+= -= *= /= //= %= a,b,c = x,y,z
> < >= <= == != is (is not)
and or not in (not in)
& | << >>

id() type() isinstance()
print(num, 'str', expression[, file])
\n \t \r \b
str = r'C:\working\directory'
random.randint()
pass

# loop
if elif
x if ... else y
assert

while
else
break
continue

for __ in
else
range()

# list
list[start, stop, step]
list.append()
list.extend()
list.insert()
slice

list.remove()
list.pop()
clear()
del
slice

list.sort(reverse=False)
sorted(list, reverse=False)
list.count()
list.index()
list.reverse()

[i for i in range()]

# string
str.find(sub[,start[,end]]) str.rfind(sub[,start[,end]]) str.index(sub[,start[,end]]) str.rindex(sub[,start[,end]])
str.capitalize() str.casefold() str.lower() str.upper() str.swapcase() str.title()
str.center(width) str.ljust(width) str.rjust(width) str.zfill()
str.split(sep=None, maxsplit=-1) str.rsplit()
str.isalnum() str.isalpha() str.isdecimal() str.isdigit() str.islower() str.isnumeric() str.isspace() str.istitle() str.isupper() isidentifier()
str.replace(old,new[,count]) str.join(sub)
str.count(sub[,start[,end]])
str.startswith(prefix[,start[,end]]) str.endswith(sub[,start[,end]])
str.expandtabs([tabsize=8])
str.strip([chars]) str.lstrip() str.rstrip()
str.partition(sub) str.lpartition(sub) str.rpartition(sub)

# format
"{0} {1} {2}".format("a", "b", "c")
"{a} {b} {c}".format(a="a", b="b", c="c")
'{0:.1f}{1}'.format(27.658, 'GB')

"%d" % (value)
%c %s %d %o %x %X %f %e %E %g %G
m.n - + # 0

# sequence
len() max() min() sum() sorted() reversed() enumerate() zip()

# function
parameter
argument
function.__doc__ help(function)
*args
**args
local variable
global variable
nonlocal variable
lamda function
filter(func, object)
map(func, object)
recursion
iteration

# dictionary
dict = {key:value, key:value£¬...}
dict = dict{key = value, ...}
dict[key] dict.get(key, default)
dict[key] = value
dict.fromkeys()
dict.keys() dict.values() dict.items()
dict.get(key) dict.setdefault()
del dict{key}
dict.clear()
dict.copy()
dict.pop() dict.popitem()
dict.update(dictionary)
dict = {key.upper():value for key,value in zip(key,value)}

# set
{} set() set(list) set(tuple) set(str)
A.issubset(B) A.issuperset(B) A.isdisjoint(B)
A.intersection(B) A&B A.union(B) A|B A.difference(B) A-B A.symmetric_difference(B) A^B
set.add() set.update() set.remove() set.discard() set.pop() set.clear()
{i for i in range()}
frozenset()

# file
with open(filename [,mode, encoding]) as r w a b x +
file.close() file.read(size = -1) file.readline() file.readlines() file.tell() file.seek(offset, from) file.writelines(seq)
for each_line in file:

# module
# os
getcwd() chdir(path) listdir(path='.') mkdir(path) makedirs(path) remove(path) rmdir(path) removedirs(path) rename(old, new) system(command)
os.curdir os.pardir os.sep os.linesep os.name
# os.path
abspath() basename(path) dirname(path) join(path1[, path2[, ...]]) split(path) splitext(path) getsize(file) getatime(file) getctime(file) getmtime(file) exits(path) isabs(path) isdir(path) isfile(path) islink(path) ismount(path) samefile(path1, path2) walk()
# time
gmtime() localtime() time() strftime()
# pickle
pickle_file = open('file.pkl', 'wb')
pickle.dump(content, pickle_file)
pickle_file.close()
pickle_file = open('file.pkl', 'rb')
pickle.load(pickle_file)

# exception
try:
except Exception[ as reason]:
else:
finally:
raise
ZeroDivisionError IndexError KeyError NameError SyntaxError ValueError

# object oriented
OOA OOD OOP
def __init__(self, param1, param2, ...)
@staticmethod
@classmethod cls
object.attribute=attribute
object.method=method
__name private
class DerivedClassName(BaseClassName) class DerivedClassName(BaseClassName1, BaseClassName2, BaseClassName3, ...)
BaseClassName.__init__(self) super().__init__()
issubclass(class, classinfo) isinstance(object, classinfo)
hasattr(object, 'name') getattr(object, 'name', [, default]) setattr(object, 'name', value) delattr(object, 'name')
property(fget=None, fset=None, fdel=None, doc=None)

__new__(cls[, ...])
__get__(self, instance, owner) __set__(self, instance, value) __del__(self, instance)

__dict__ __len__() __add__():+ __new__() __init__() __getitem__() __setitem__() __delitem__()

iter() next() yield __iter__() __next__()

copy deepcopy

# module program script
import module
from module import function
import module as alias
if __name__ == '__main__'
sys.path
def name: pass

# package
__init__.py
sys time os calendar urllib json re math decimal logging

# URL
protocol://hostname[:port]/path/[;parameters][?query]#fragment
urllib.reques urllib.parse
urllib.parse.urlencode(data).encode('utf-8')
urllib.request.Request(url).urlopen()
urllib.request.urlopen(url, data, head).read().decode('utf-8')
.decode() .geturl() .getcode() .add_header()
jason.loads()
time.sleep()

proxy_support=urllib.request.ProxyHandler({})
opener=urllib.request.build_opener(proxy_support)
urllib.request.install_opener(opener)
opener.open(url)
random.choice()
urllib.error

# regular expression
re.search(r'', '')
match.group() match.start() match.end() match.span()
. | ^ $ \ [a-z] [\n] [^] {m,n} () (?:...)
* + ? *? +? ??
\A \Z \b \B \d \D \s \S \w \W
re.findall()
re.sub()
re.compile(r"") ASCII,A DOTALL,S IGNORECASE,I LOCALE,L MULTILINE,M VERBOSE,X
re.compile(r"""re""", re.VERBOSE)

(?:pattern) (?=pattern) (?!pattern) (?<=pattern) (?<!pattern)

# scrapy
scrapy startproject name
scrapy shell "URL"
respond.head respond.body
Selector xpath() css() extract() re()
scrapy crawl title -o -t

# tkinter

# pygame

PyInstaller
