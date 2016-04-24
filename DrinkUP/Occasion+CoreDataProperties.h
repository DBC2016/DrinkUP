//
//  Occasion+CoreDataProperties.h
//  DrinkUP
//
//  Created by Demond Childers on 4/22/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Occasion.h"

NS_ASSUME_NONNULL_BEGIN

@interface Occasion (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *occLati;
@property (nullable, nonatomic, retain) NSString *occLong;
@property (nullable, nonatomic, retain) NSString *occName;
@property (nullable, nonatomic, retain) NSDate *occDate;
@property (nullable, nonatomic, retain) NSManagedObject *relationshipOccasionDrink;

@end

NS_ASSUME_NONNULL_END
