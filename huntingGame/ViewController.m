//
//  ViewController.m
//  huntingGame
//
//  Created by Lion User on 25/10/2014.
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)ballooDis{
    
    balloonHit=balloonHit +1;
    bullets =0;
    bullet.hidden=YES;
    bulletMovement=0;
    bullet.center=CGPointMake(222, 446);
    if(balloonHit==11)
    {
        win.hidden=NO;
        win.text=@"You Win!";
        source.hidden=YES;
        shoot.hidden=YES;
        b1.hidden=YES;
        b2.hidden=YES;
        b3.hidden=YES;
        [movementTimer invalidate];
        
    }
}

-(void)Collide
{
    if(CGRectIntersectsRect(b1.frame, source.frame))
       {
           [self GameOver];
           
       }
    if(CGRectIntersectsRect(b2.frame, source.frame))
    {
        [self GameOver];
        
    }
    if(CGRectIntersectsRect(b3.frame, source.frame))
    {
        [self GameOver];
        
    }
       
    if((CGRectIntersectsRect(i1.frame, source.frame)) && (i1Hit==NO))
    {
        [self GameOver];
        
    }
    if((CGRectIntersectsRect(i2.frame, source.frame))&&(i2Hit==NO))
    {
        [self GameOver];
        
    }
    if((CGRectIntersectsRect(i3.frame, source.frame))&&(i3Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i4.frame, source.frame))&&(i4Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i5.frame, source.frame))&&(i5Hit==NO))
    {
        [self GameOver];
        
    }
    if((CGRectIntersectsRect(i6.frame, source.frame))&&(i6Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i7.frame, source.frame))&&(i7Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i8.frame, source.frame))&&(i8Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i9.frame, source.frame))&&(i9Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i10.frame, source.frame))&&(i10Hit==NO))
    {
        [self GameOver];
        
    }
    
    if((CGRectIntersectsRect(i11.frame, source.frame))&&(i11Hit==NO))
    {
        [self GameOver];
        
    }    
    if((CGRectIntersectsRect(bullet.frame, i1.frame)) &&(i1Hit ==NO))
    {
        i1Hit=YES;
        i1.hidden=YES;
        [self ballooDis];
    }
    
    if((CGRectIntersectsRect(bullet.frame, i2.frame)) &&(i2Hit ==NO))
    {
        i2Hit=YES;
        i2.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i3.frame)) &&(i3Hit ==NO))
    {
        i3Hit=YES;
        i3.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i4.frame)) &&(i4Hit ==NO))
    {
        i4Hit=YES;
        i4.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i5.frame)) &&(i5Hit ==NO))
    {
        i5Hit=YES;
        i5.hidden=YES;
        [self ballooDis];
    }
    
    
    if((CGRectIntersectsRect(bullet.frame, i6.frame)) &&(i6Hit ==NO))
    {
        i6Hit=YES;
        i6.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i7.frame)) &&(i7Hit ==NO))
    {
        i7Hit=YES;
        i7.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i8.frame)) &&(i8Hit ==NO))
    {
        i8Hit=YES;
        i8.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i9.frame)) &&(i9Hit ==NO))
    {
        i9Hit=YES;
        i9.hidden=YES;
        [self ballooDis];
    }
    if((CGRectIntersectsRect(bullet.frame, i10.frame)) &&(i10Hit ==NO))
    {
        i10Hit=YES;
        i10.hidden=YES;
        [self ballooDis];
    }
    
    if((CGRectIntersectsRect(bullet.frame, i11.frame)) &&(i11Hit ==NO))
    {
        i11Hit=YES;
        i11.hidden=YES;
        [self ballooDis];
    }
    
    
    
}
-(void)GameOver
{
    win.hidden=NO;
    win.text=@"You Lose!";
    i1.hidden=YES;
    i2.hidden=YES;
    i3.hidden=YES;
    i4.hidden=YES;
    i5.hidden=YES;
    i6.hidden=YES;
    i7.hidden=YES;
    i8.hidden=YES;
    i9.hidden=YES;
    i10.hidden=YES;
    i11.hidden=YES;
    source.hidden=YES;
    bullet.hidden=YES;
    shoot.hidden=YES;
    b1.hidden=YES;
    b2.hidden=YES;
    b3.hidden=YES;
    [movementTimer invalidate];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	
    source.hidden=YES;
    bullet.hidden=YES;
    shoot.hidden=YES;
    exit.hidden=YES;
    start.hidden=YES;
    i1.hidden=YES;
    i2.hidden=YES;
    i3.hidden=YES;
    i4.hidden=YES;
    i5.hidden=YES;
    i6.hidden=YES;
    i7.hidden=YES;
    i8.hidden=YES;
    i9.hidden=YES;
    i10.hidden=YES;
    i11.hidden=YES;
    sl2.hidden=YES;
    l2.hidden=YES;
    i1Hit=NO;
    i2Hit=NO;
    i3Hit=NO;
    i4Hit=NO;
    i5Hit=NO;
    i6Hit=NO;
    i7Hit=NO;
    i8Hit=NO;
    i9Hit=NO;
    i10Hit=NO;
    i11Hit=NO;
    balloonMove=3;
    b1.hidden=YES;
    b2.hidden=YES;
    win.hidden=YES;
    b3.hidden=YES;
    
    balloonHit=0;
    balloonMove=5;
    

}

- (void)viewDidUnload
{
    ul1 = nil;
    fs1 = nil;
    ul2 = nil;
    i1 = nil;
    i2 = nil;
    i3 = nil;
    i4 = nil;
    i5 = nil;
    i6 = nil;
    i7 = nil;
    i8 = nil;
    i9 = nil;
    i10 = nil;
    i11 = nil;
    b1 = nil;
    b2 = nil;
    b3 = nil;
    win = nil;
    l2 = nil;
    sl2 = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}


-(void)Movement{
    
    
    [self Collide];
    source.center=CGPointMake(source.center.x + sourceMovement, source.center.y);
    bullet.center=CGPointMake(bullet.center.x, bullet.center.y-bulletMovement);
    
    i1.center=CGPointMake(i1.center.x + balloonMove, i1.center.y);
    i2.center=CGPointMake(i2.center.x + balloonMove, i2.center.y); 
     i3.center=CGPointMake(i3.center.x + balloonMove, i3.center.y);    
     i4.center=CGPointMake(i4.center.x + balloonMove, i4.center.y);
     i5.center=CGPointMake(i5.center.x + balloonMove, i5.center.y);
     i6.center=CGPointMake(i6.center.x + balloonMove, i6.center.y);
     i7.center=CGPointMake(i7.center.x + balloonMove, i7.center.y);    
     i8.center=CGPointMake(i8.center.x + balloonMove, i8.center.y);
     i9.center=CGPointMake(i9.center.x + balloonMove, i9.center.y);
     i10.center=CGPointMake(i10.center.x + balloonMove, i10.center.y);
     i11.center=CGPointMake(i11.center.x + balloonMove, i11.center.y);    
    
    b1.center=CGPointMake(b1.center.x,b1.center.y+3);
    
    b2.center=CGPointMake(b2.center.x,b2.center.y+3);
    b3.center=CGPointMake(b3.center.x,b3.center.y+3);

    if(b1.center.y>438)
    {
        b=arc4random()%300;
        b1.center=CGPointMake(b,0);
        
    }
    
    if(b2.center.y>438)
    {
        b=arc4random()%300;
        b2.center=CGPointMake(b, 0);
        
    }
    
    
    if(b3.center.y>438)
    {
        b=arc4random()%300;
        b3.center=CGPointMake(b, 0);
        
    }
 
    
    if(bullet.center.y<0)
    {
        bullet.hidden=YES;
        bullets=0;
        bulletMovement=0;
        
    } 
    
    
     if ((i1.center.x<5)&& (i1Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }    
    else if ((i2.center.x<5)&& (i2Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }    
    
    
    else if((i3.center.x<5) && (i3Hit ==NO))
    {
        balloonMove = 3;
        [self moveDown];
    }
    else if ((i4.center.x<5)&& (i4Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    
    else if ((i5.center.x<5)&& (i5Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    
    else if ((i6.center.x<5)&& (i6Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }

    else if ((i7.center.x<5)&& (i7Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    else if ((i8.center.x<5)&& (i8Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    else if ((i9.center.x<5)&& (i9Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    else if ((i10.center.x<5)&& (i10Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }
    else if ((i11.center.x<5)&& (i11Hit ==NO))
    {
        balloonMove =3;
        [self moveDown];
        
    }    
    
    
    if ((i1.center.x>275)&& (i1Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }    
    else if ((i2.center.x>275)&& (i2Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }    
    
    
    else if((i3.center.x>275) && (i3Hit ==NO))
    {
        balloonMove = -3;
        [self moveDown];
    }
    else if ((i4.center.x>275)&& (i4Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    
    else if ((i5.center.x>275)&& (i5Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    
    else if ((i6.center.x>275)&& (i6Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    
    else if ((i7.center.x>275)&& (i7Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    else if ((i8.center.x>275)&& (i8Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    else if ((i9.center.x>275)&& (i9Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    else if ((i10.center.x>275)&& (i10Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }
    else if ((i11.center.x>275)&& (i11Hit ==NO))
    {
        balloonMove =-3;
        [self moveDown];
        
    }    
    
}

-(void)moveDown
{
    
    i1.center=CGPointMake(i1.center.x, i1.center.y +5);
    i2.center=CGPointMake(i2.center.x, i2.center.y +5);
    i3.center=CGPointMake(i3.center.x, i3.center.y +5);
    i4.center=CGPointMake(i4.center.x, i4.center.y +5);
    i5.center=CGPointMake(i5.center.x, i5.center.y +5);
    i6.center=CGPointMake(i6.center.x, i6.center.y +5);
    i7.center=CGPointMake(i7.center.x, i7.center.y +5);
    i8.center=CGPointMake(i8.center.x, i8.center.y +5);
    i9.center=CGPointMake(i9.center.x, i9.center.y +5);    
   i10.center=CGPointMake(i10.center.x, i10.center.y +5); 
   i11.center=CGPointMake(i11.center.x, i11.center.y +5);
    
}


-(IBAction)Shoot:(id)sender
{
    
    if(bullets ==0)
    {
        bullet.hidden=NO;
        bullet.center=CGPointMake(source.center.x, 410);
        bullets=bullets+1;
        bulletMovement=10;
    }
    
    
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    
    UITouch *touch=[touches anyObject];
    CGPoint point=[touch locationInView:self.view];
    
    if(point.x<160){
        sourceMovement =-5;
        
    }
    else {
        sourceMovement=5;
    }
}


-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    
    sourceMovement =0;
}

- (IBAction)startGame:(id)sender {
      
    exit.hidden=NO;
    start.hidden=NO;
    
    ul1.hidden=YES;
    ul2.hidden=YES;
    fs1.hidden=YES;
    
}

-(IBAction)Start:(id)sender
{
    l2.hidden=YES;
    sl2.hidden=YES;
    start.hidden=YES;
    exit.hidden=YES;
    shoot.hidden=NO;
    source.hidden=NO;
    i1.hidden=NO;
    i2.hidden=NO;
    i3.hidden=NO;
    i4.hidden=NO;
    i5.hidden=NO;
    i6.hidden=NO;
    i7.hidden=NO;
    i8.hidden=NO;
    i9.hidden=NO;
    i10.hidden=NO;
    i11.hidden=NO;
    
    b1.hidden=NO;
    b2.hidden=NO;
    b3.hidden=NO;
    
    
    b=arc4random()%300;
    b1.center= CGPointMake(b, 0);
    
    b=arc4random()%300;
    b2.center=CGPointMake(b, -150);
    
    b=arc4random()%300;
    b3.center=CGPointMake(b, -300);
    
    
    movementTimer =[NSTimer scheduledTimerWithTimeInterval:0.05 target:self selector:@selector(Movement) userInfo:nil repeats:YES];
}

@end
