//
//  JCValidateKeyPath.h
//
//  Created by Jon Crooke on 27/02/2013.
//  Copyright (c) 2013 jc. All rights reserved.
//

#import <Foundation/Foundation.h>

// An extension of:
// https://gist.github.com/jspahrsummers/1670404

#define JCValidateKeyPath(anObject, aKeyPath) \
((void)(NO && ((void)anObject.aKeyPath, NO)), @ # aKeyPath )

#define JCValidateKeyPathWithClass(aClass, aKeyPath) \
((void)(NO && ((void)[( aClass *)[JCKeyPathValidator cachedInstanceForClass:[aClass class]] aKeyPath], NO)), @ # aKeyPath )

@interface JCKeyPathValidator : NSObject
+ (id)cachedInstanceForClass:(Class) klass;
@end

