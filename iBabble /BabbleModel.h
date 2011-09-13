//
//  BabbleModel.h
//  iBabble 
//
//  Created by Lloyd on 11-09-12.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BabbleModel : NSObject {
    NSArray *items;    
}

-(NSInteger)count;
-(NSDictionary*)item:(NSInteger)index;

@end
