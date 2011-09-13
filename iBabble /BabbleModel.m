//
//  BabbleModel.m
//  iBabble 
//
//  Created by Lloyd on 11-09-12.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "BabbleModel.h"


@implementation BabbleModel

-(NSInteger)count{
    
    if(items==nil)
    {
        NSDictionary *user1Details=[[NSDictionary alloc] initWithObjectsAndKeys:@"1", @"id",@"User 1", @"name",@"user1@beachape.com",@"email",nil];
    
        NSDictionary *user1 =[[NSDictionary alloc]
                              initWithObjectsAndKeys:user1Details, @"user",nil];
    
        NSDictionary *user2Details=[[NSDictionary alloc]
                                initWithObjectsAndKeys:@"2",@"id",@"User 2", @"name",@"user2@beachape.com",@"email",nil];
    
        NSDictionary *user2 =[[NSDictionary alloc]
                              initWithObjectsAndKeys:user2Details, @"user",nil];
    
        items=[[NSArray alloc] initWithObjects:user1, user2,nil];
    }
    
    return [items count];
        
}

-(NSDictionary*)item:(NSInteger)index{
    
    return [items objectAtIndex:index];
    
}

@end
