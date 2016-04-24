//
//  Drink+CoreDataProperties.h
//  DrinkUP
//
//  Created by Demond Childers on 4/22/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Drink.h"

NS_ASSUME_NONNULL_BEGIN

@interface Drink (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *drinkName;
@property (nullable, nonatomic, retain) NSNumber *drinkAlcPerc;
@property (nullable, nonatomic, retain) NSDate *drinkDate;
@property (nullable, nonatomic, retain) NSNumber *drinkOunces;
@property (nullable, nonatomic, retain) Occasion *relationshipDrinkOccasion;

@end

NS_ASSUME_NONNULL_END
