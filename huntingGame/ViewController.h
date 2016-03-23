//
//  ViewController.h
//  huntingGame
//
//  Created by Lion User on 25/10/2014.
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


int sourceMovement;
int bulletMovement;
int bullets;
int balloonMove;
int balloonHit;
BOOL i1Hit;
BOOL i2Hit;
BOOL i3Hit;
BOOL i4Hit;
BOOL i5Hit;
BOOL i6Hit;
BOOL i7Hit;
BOOL i8Hit;
BOOL i9Hit;
BOOL i10Hit;
BOOL i11Hit;
int b;


@interface ViewController : UIViewController

{
    
    IBOutlet UIButton *l2;
    IBOutlet UILabel *win;
    IBOutlet UIImageView *b1;
    IBOutlet UIImageView *b3;
    IBOutlet UIImageView *b2;
    IBOutlet UILabel *ul2;
    IBOutlet UIButton *fs1;
    IBOutlet UILabel *ul1;
    IBOutlet UIButton *start;
    IBOutlet UIButton *exit;
    IBOutlet UIButton *shoot;
    
    IBOutlet UIButton *sl2;
    IBOutlet UIImageView *source;
    IBOutlet UIImageView *bullet;
    
    IBOutlet UIImageView *i1;
    IBOutlet UIImageView *i8;
    
    IBOutlet UIImageView *i11;
    IBOutlet UIImageView *i10;
    IBOutlet UIImageView *i9;
    IBOutlet UIImageView *i7;
    IBOutlet UIImageView *i6;
    IBOutlet UIImageView *i5;
    IBOutlet UIImageView *i4;
    IBOutlet UIImageView *i3;
    IBOutlet UIImageView *i2;
    
    NSTimer *movementTimer;
}
- (IBAction)startGame:(id)sender;
- (IBAction)level2:(id)sender;
- (IBAction)slevel2:(id)sender;

-(void)Collide;
-(void)ballooDis;
-(IBAction)Start:(id)sender;
-(IBAction)Shoot:(id)sender;
-(void)Movement;
-(void)moveDown;
-(void)GameOver;



@end
