/*
 * Copyright 2012-present Pixate, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  PXForceLoadVirtualCategories.m
//  Pixate
//
//  Created by Paul Colton on 12/10/13.
//  Copyright (c) 2013 Pixate, Inc. All rights reserved.
//

#import "PXForceLoadVirtualCategories.h"

extern void PXForceLoadUIBarItemPXStyling();
extern void PXForceLoadUIBarButtonItemPXStyling();
extern void PXForceLoadUITabBarItemPXStyling();
extern void PXForceLoadUINavigationItemPXStyling();

@implementation PXForceLoadVirtualCategories

+(void)forceLoad
{
    PXForceLoadUIBarItemPXStyling();
    PXForceLoadUIBarButtonItemPXStyling();
    PXForceLoadUITabBarItemPXStyling();
    PXForceLoadUINavigationItemPXStyling();
}
@end
