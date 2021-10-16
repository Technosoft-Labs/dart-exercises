/*
 * MIT License
 *
 * Copyright (c) 2021 Technosoft Labs.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */


// Libraries needed to get input from Standard input system
// and the required encoding to be read.
import 'dart:convert';
import 'dart:io';

void main() {
  /// Prompting user to input their name
  /// In this case we used [stdout.write]
  /// function to have a single line prompt only
  /// [print] makes an extra line to the given string
  /// we're avoiding here to use of [print] function
  stdout.write("Please enter your name: ");

  /// Reading string from Standard input system and
  /// storing it into a variable names [name]
  var name = stdin.readLineSync(encoding: utf8);

  /// Printing out the desired string with concatenating
  /// the [name] variable.da
  print("Hello $name. It's nice to see you're learning Dart. 🙂");
}

