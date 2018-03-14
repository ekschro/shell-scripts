#!/bin/bash

#C language Header Format

    echo "//" >> $1
    echo "//  $1" >> $1                                               #file name
    echo "//  $2"  >> $1                                                #project name
    echo "//" >> $1
    echo "//  Created by $3 on `date "+%m/%d/%Y"`." >> $1               #author
    echo "//  Copyright © `date "+%Y"` $4. All rights reserved." >> $1  #Company Copyright
    echo "//" >> $1
