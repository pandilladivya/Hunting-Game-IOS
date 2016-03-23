//
//  Game.h
//  huntingGame
//
//  Created by Lion User on 25/10/2014.
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

int sourceMovement;
int bulletMovement;
int bullets;

@interface Game : UIViewController
{
    
    
    IBOutlet UIButton *start;
    IBOutlet UIButton *exit;
    IBOutlet UIButton *shoot;
    
    IBOutlet UIImageView *source;
    IBOutlet UIImageView *bullet;
    
    NSTimer *movementTimer;
}


-(IBAction)Start:(id)sender;
-(IBAction)Shoot:(id)sender;
-(void)Movement;
@end
