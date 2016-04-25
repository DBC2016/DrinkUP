//
//  OccasionViewController.m
//  DrinkUP
//
//  Created by Demond Childers on 4/22/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//

#import "DetailViewController.h"
#import "AppDelegate.h"
#import "Drink.h"
#import "Occasion.h"




@interface UIViewController ()


@property (nonatomic, strong)       AppDelegate *AppDelegate;
@property (nonatomic, strong)       NSManagedObject *managedObjectContext;
@property (nonatomic, weak) IBOutlet UITextField  *occName;
@property (nonatomic, weak) IBOutlet UIDatePicker *occDate;
@property (nonatomic, weak) IBOutlet UITextField  *occLati;
@property (nonatomic, weak) IBOutlet UITextField  *occLong;





@end

@implementation ViewController



#pragma mark    - Core Data Methods









- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
