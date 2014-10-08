#import "Calculator.h"

@implementation Calculator



- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (instancetype)initWithM1:(float)num1
{
    self = [super init];
    if (self) {
        self.m1 = num1;
    }
    return self;
}

- (instancetype)initWithM1:(float)num1 andM2:(float)num2
{
    self = [super init];
    if (self) {
        self.m1 = num1;
        self.m2 = num2;
    }
    return self;
}

- (void)reset {
    self.m1 = 0;
    self.m2 = 0;
}

- (void)sum
{
    
    self.m1 = self.m1 + self.m2;
    
    self.m1 = self.result;
    
    self.m2 = 0;
    
}




@end
