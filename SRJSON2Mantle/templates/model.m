//
//  {{file_name}}.m
//
//  Created by SRJSON2Mantle on {{created_at}}.
//  Copyright (c) {{year}} {{author}}. All rights reserved.
//

#import "{{file_name}}.h"

@implementation {{file_name}}

/**
 * The dictionary returned by this method specifies
 * how your model object's properties map to the keys
 * in the JSON representation.
 * 
 * @see https://github.com/Mantle/Mantle#jsonkeypathsbypropertykey
 * @return NSDictionary
 */
+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // modelProperty : json_field_name
    return @{
            {{property_alias}}
            };
}

{{transformers}}

@end
