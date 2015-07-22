//
//  Address.h
//  Addressbook
//
//  Created by Cory Alder on 2015-07-22.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef NS_ENUM(NSInteger, AddressType) {
    AddressTypeHome,
    AddressTypeWork
};


@interface Address : NSObject

@property (nonatomic, strong) NSString *streetName;
@property (nonatomic, strong) NSString *postalCode;

@property (nonatomic) AddressType type;

-(void)printHello;

@end
