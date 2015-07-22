//
//  DetailViewController.h
//  Addressbook
//
//  Created by Cory Alder on 2015-07-22.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Addressbook-Swift.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Contact *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

