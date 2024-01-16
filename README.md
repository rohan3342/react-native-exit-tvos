# react-native-exit-tvos
Simple exit module for react-native projects for tvOS.  Call whenever you want to close out your app and go back to the home screen.

Installation
------------

Install with `npm` or `yarn`

``` bash
$ npm install react-native-exit-tvos --save
 
or
 
$ yarn add react-native-exit-tvos
```

Link native code

``` bash
$ react-native link react-native-exit-tvos
```

Open Xcode.  Navigate to your TV project and add *libRNExit.a* in: **Build Phases | Link Binary With Libraries**

Usage
-----

```javascript
import Exit from 'react-native-exit-tvos';
 
() => Exit.exitApp();
```

License
-------

(The MIT License)

Copyright (c) 2023 Rohan Kumar Singh &lt;rosingh3342@gmail.com&gt;

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES, OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
