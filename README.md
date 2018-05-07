# SRJSON2Mantle

A macOS command line tool that generates Mantle data models based on JSON data.

Feel free to modify the code it creates for you.

## Features

- Supports nested JSON data, which means JSON2Mantle can generate the correct number of classes that the JSON file contains.
- Convert field name like var_name to varName automatically.

## How to install it
```
$ sudo pip install SRJSON2Mantle
```

## How to use it
```
$ srjson2mantle [-h] [--prefix PREFIX] json_file output_dir
```

## Example
```
$ srjson2mantle model.json class --prefix ABC
```

will generate Mantle models according to your api_model.json structure. The output files will be created under output_dir directory and the Objective-C classes have the prefix ABC.
