//
//  UIViewController+RNExternStoryboard.m
//  RNExternStoryboard
//
//  Created by Rafael Nobre on 3/5/14.
//
//  Original work Copyright (c) 2013 Paul Malikov. All rights reserved.
//  Modified work Copyright (c) 2014 Rafael Nobre. All rights reserved.
//
// https://github.com/nobre84/ExternStoryboard
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of
// this software and associated documentation files (the "Software"), to deal in
// the Software without restriction, including without limitation the rights to
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
// the Software, and to permit persons to whom the Software is furnished to do so,
// subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
// FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
// COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
// IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
// CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

#import "UIViewController+RNExternStoryboard.h"
#import "ObjcAssociatedObjectHelpers.h"

@implementation UIViewController (RNExternStoryboard)

SYNTHESIZE_ASC_OBJ(storyboardName, setStoryboardName);
SYNTHESIZE_ASC_OBJ(sceneIdentifier, setSceneIdentifier);
SYNTHESIZE_ASC_OBJ(bundleId, setBundleId);

@end
