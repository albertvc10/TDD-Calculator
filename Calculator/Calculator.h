#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic) float m1;

@property (nonatomic) float m2;

@property (nonatomic) float result;

- (void)reset;

- (void)sum;

- (instancetype)initWithM1:(float)num1 andM2:(float)num2;

- (instancetype)initWithM1:(float)num1;


@end
