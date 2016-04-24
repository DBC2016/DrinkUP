//
//  ViewController.m
//  DrinkUP
//
//  Created by Demond Childers on 4/22/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//

#import "ViewController.h"
#import "Occasion.h"
#import "Drink.h"
#import "AppDelegate.h"
#import "DetailViewController.h"
#import "OccasionTableViewCell.h"







@interface ViewController ()



@property (nonatomic, strong)   AppDelegate                 *appDelegate;
@property (nonatomic, strong)   NSManagedObject             *managedObjectContext;
@property (nonatomic, strong)   NSArray                     *occasionArray;
@property (nonatomic, weak)     IBOutlet   UITableView      *occasionTableView;


@end

@implementation ViewController



#pragma mark - View Methods

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _occasionArray.count;
}




//#pragma mark - Interactivity Methods
//
//-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    DetailController *destController = [segue destinationViewController];
//    if ([[segue identifier] isEqualToString:@"editPersonSegue"]) {
//        NSIndexPath *indexPath = [_personTableView indexPathForSelectedRow];
//        Person *selectedPerson = _personsArray [indexPath.row];
//        destController.currentPerson = selectedPerson;
//    } else if ([[segue identifier] isEqualToString:@"addPersonSegue"]) {
//        destController.currentPerson = nil;
//    }
//}




#pragma mark-  Interactivity Methods




#pragma mark-  Table View Methods

//
//-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath  {
//    OccasionTableViewCell * cell = (OccasionTableViewCell *
//}
//
////
////- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath  {
////    OccasionTableViewCell *cell = (OccasionTableViewCell *)[[tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
////                                                            }

                                                            

#pragma mark-  Core Data Methods


-(void)addTempRecords

// Add Temp Records for Occasions and Drinks


    


//    // Add one person
//    Person *newPerson =(Person *)[NSEntityDescription
//                                  insertNewObjectForEntityForName:@"Person" inManagedObjectContext:_manageObjectContext ];
//    
//    [newPerson setPersonLastName:@"Relation"];
//    [newPerson setPersonBirthday:[NSDate date]];
//    [newPerson setPersonNice:[NSNumber numberWithBool:true]];
//    // save all changes/additions
//    [_appDelegate saveContext];
//    
//    
//    Address *address1 = (Address *)[NSEntityDescription insertNewObjectForEntityForName:@"Address" inManagedObjectContext:_manageObjectContext];
//    [address1 setAddressStreet:@"123 Main"];
//    [address1 setAddressStreet:@"Ann Arbor"];
//    [address1 setAddressStreet:@"MI"];
//    [address1 setAddressStreet:@"48107"];
//    address1.relationshipAddressPerson = newPerson;
//    
//    Address *address2= (Address *)[NSEntityDescription insertNewObjectForEntityForName:@"Address" inManagedObjectContext:_manageObjectContext];
//    [address2 setAddressStreet:@"1001 Woodward"];
//    [address2 setAddressStreet:@"Detroit"];
//    [address2 setAddressStreet:@"MI"];
//    [address2 setAddressStreet:@"48225"];
//    address2.relationshipAddressPerson = newPerson;
//    
//    
//}

//Set Up Fetch
//
//    -(NSArray *)fetchOccasions {
//        NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
//        NSEntityDescription *entity = [NSEntityDescription entityForName:@"Occasion" inManagedObjectContext:_managedObjectContext];
//        [fetchRequest setEntity:entity];
//        
//        NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"occassionNam" ascending:true];
//        [fetchRequest setSortDescriptors:@[sortDescriptor]];
//       
////Execute Core Fetch
//        NSError *error;
//        NSArray *fetchResults = [_managedObjectContext executeFetchRequest: error:&error];
//        return fetchResults;
//        
//    }







#pragma mark- Life Cycle Methods








- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
