/**
*
*Copyright 2010 Microsoft Corp
*
*Licensed under the Apache License, Version 2.0 (the "License");
*you may not use this file except in compliance with the License.
*You may obtain a copy of the License at
*
*http://www.apache.org/licenses/LICENSE-2.0
*
*Unless required by applicable law or agreed to in writing, software
*distributed under the License is distributed on an "AS IS" BASIS,
*WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
*See the License for the specific language governing permissions and
*limitations under the License.
*/
/**
* This code was generated by the tool 'odatagen'.
* Runtime Version:1.0
*
* Changes to this file may cause incorrect behavior and will be lost if
* the code is regenerated.
*/
#import "WhatIsThePictureContext.h"
/**
 * @interface:SaveGameDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_SaveGameDto
	@synthesize m_ID;
	@synthesize m_UserName;
	@synthesize m_AvatarUrl;
	@synthesize m_Token;
	@synthesize m_Data;

/**
 *Method to create an instance of SaveGameDto
 */
+ (id) CreateSaveGameDtoWithid:(NSNumber *)aID
{
	WhatIsThePicture_DataTransferObjects_SaveGameDto *aSaveGameDto = [[WhatIsThePicture_DataTransferObjects_SaveGameDto alloc]init];
	
	aSaveGameDto.m_ID = aID;

	return aSaveGameDto;
}
/**
 * Initialising object for SaveGameDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_AvatarUrl"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Token"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Binary" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Data"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"SaveGameDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_SaveGameDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_SaveGameDto *obj=[[WhatIsThePicture_DataTransferObjects_SaveGameDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserName:[self getUserName]];
	[obj setAvatarUrl:[self getAvatarUrl]];
	[obj setToken:[self getToken]];
	[obj setData:[self getData]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserName release];
	m_UserName = nil;
	[m_AvatarUrl release];
	m_AvatarUrl = nil;
	[m_Token release];
	m_Token = nil;
	[m_Data release];
	m_Data = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:GameTurnDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_GameTurnDto
	@synthesize m_ID;
	@synthesize m_ElapsedMinutes;
	@synthesize m_FromPlayerId;
	@synthesize m_ToPlayerId;
	@synthesize m_CurrentPlayerId;
	@synthesize m_TurnNumber;
	@synthesize m_Image1;
	@synthesize m_Image2;
	@synthesize m_Image3;
	@synthesize m_LastImage1;
	@synthesize m_LastImage2;
	@synthesize m_LastImage3;
	@synthesize m_Data;

/**
 *Method to create an instance of GameTurnDto
 */
+ (id) CreateGameTurnDtoWithid:(NSNumber *)aID elapsedminutes:(NSNumber *)aElapsedMinutes fromplayerid:(NSNumber *)aFromPlayerId toplayerid:(NSNumber *)aToPlayerId currentplayerid:(NSNumber *)aCurrentPlayerId
{
	WhatIsThePicture_DataTransferObjects_GameTurnDto *aGameTurnDto = [[WhatIsThePicture_DataTransferObjects_GameTurnDto alloc]init];
	
	aGameTurnDto.m_ID = aID;

	
	aGameTurnDto.m_ElapsedMinutes = aElapsedMinutes;

	
	aGameTurnDto.m_FromPlayerId = aFromPlayerId;

	
	aGameTurnDto.m_ToPlayerId = aToPlayerId;

	
	aGameTurnDto.m_CurrentPlayerId = aCurrentPlayerId;

	return aGameTurnDto;
}
/**
 * Initialising object for GameTurnDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ElapsedMinutes"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_FromPlayerId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ToPlayerId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_CurrentPlayerId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_TurnNumber"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Image1"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Image2"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Image3"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_LastImage1"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_LastImage2"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_LastImage3"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Binary" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Data"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"GameTurnDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_GameTurnDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_GameTurnDto *obj=[[WhatIsThePicture_DataTransferObjects_GameTurnDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setElapsedMinutes:[self getElapsedMinutes]];
	[obj setFromPlayerId:[self getFromPlayerId]];
	[obj setToPlayerId:[self getToPlayerId]];
	[obj setCurrentPlayerId:[self getCurrentPlayerId]];
	[obj setTurnNumber:[self getTurnNumber]];
	[obj setImage1:[self getImage1]];
	[obj setImage2:[self getImage2]];
	[obj setImage3:[self getImage3]];
	[obj setLastImage1:[self getLastImage1]];
	[obj setLastImage2:[self getLastImage2]];
	[obj setLastImage3:[self getLastImage3]];
	[obj setData:[self getData]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_ElapsedMinutes release];
	m_ElapsedMinutes = nil;
	[m_FromPlayerId release];
	m_FromPlayerId = nil;
	[m_ToPlayerId release];
	m_ToPlayerId = nil;
	[m_CurrentPlayerId release];
	m_CurrentPlayerId = nil;
	[m_TurnNumber release];
	m_TurnNumber = nil;
	[m_Image1 release];
	m_Image1 = nil;
	[m_Image2 release];
	m_Image2 = nil;
	[m_Image3 release];
	m_Image3 = nil;
	[m_LastImage1 release];
	m_LastImage1 = nil;
	[m_LastImage2 release];
	m_LastImage2 = nil;
	[m_LastImage3 release];
	m_LastImage3 = nil;
	[m_Data release];
	m_Data = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:UploadBlobDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_UploadBlobDto
	@synthesize m_ID;
	@synthesize m_RelativePath;

/**
 *Method to create an instance of UploadBlobDto
 */
+ (id) CreateUploadBlobDtoWithid:(NSString *)aID
{
	WhatIsThePicture_DataTransferObjects_UploadBlobDto *aUploadBlobDto = [[WhatIsThePicture_DataTransferObjects_UploadBlobDto alloc]init];
	
	aUploadBlobDto.m_ID = aID;

	return aUploadBlobDto;
}
/**
 * Initialising object for UploadBlobDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_RelativePath"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"UploadBlobDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_UploadBlobDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_UploadBlobDto *obj=[[WhatIsThePicture_DataTransferObjects_UploadBlobDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setRelativePath:[self getRelativePath]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_RelativePath release];
	m_RelativePath = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:UserDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_UserDto
	@synthesize m_ID;
	@synthesize m_UserName;
	@synthesize m_AvatarUrl;
	@synthesize m_Token;

/**
 *Method to create an instance of UserDto
 */
+ (id) CreateUserDtoWithid:(NSNumber *)aID
{
	WhatIsThePicture_DataTransferObjects_UserDto *aUserDto = [[WhatIsThePicture_DataTransferObjects_UserDto alloc]init];
	
	aUserDto.m_ID = aID;

	return aUserDto;
}
/**
 * Initialising object for UserDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_AvatarUrl"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Token"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"UserDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_UserDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_UserDto *obj=[[WhatIsThePicture_DataTransferObjects_UserDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserName:[self getUserName]];
	[obj setAvatarUrl:[self getAvatarUrl]];
	[obj setToken:[self getToken]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserName release];
	m_UserName = nil;
	[m_AvatarUrl release];
	m_AvatarUrl = nil;
	[m_Token release];
	m_Token = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:ServerInfoDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_ServerInfoDto
	@synthesize m_ID;
	@synthesize m_PstNow;

/**
 *Method to create an instance of ServerInfoDto
 */
+ (id) CreateServerInfoDtoWithid:(NSNumber *)aID pstnow:(NSDate *)aPstNow
{
	WhatIsThePicture_DataTransferObjects_ServerInfoDto *aServerInfoDto = [[WhatIsThePicture_DataTransferObjects_ServerInfoDto alloc]init];
	
	aServerInfoDto.m_ID = aID;

	
	aServerInfoDto.m_PstNow = aPstNow;

	return aServerInfoDto;
}
/**
 * Initialising object for ServerInfoDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.DateTime" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_PstNow"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"ServerInfoDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_ServerInfoDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_ServerInfoDto *obj=[[WhatIsThePicture_DataTransferObjects_ServerInfoDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setPstNow:[self getPstNow]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_PstNow release];
	m_PstNow = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:ChallengeDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_ChallengeDto
	@synthesize m_ID;
	@synthesize m_Name;
	@synthesize m_Point;
	@synthesize m_IsWin;

/**
 *Method to create an instance of ChallengeDto
 */
+ (id) CreateChallengeDtoWithid:(NSNumber *)aID point:(NSNumber *)aPoint iswin:(ODataBool *)aIsWin
{
	WhatIsThePicture_DataTransferObjects_ChallengeDto *aChallengeDto = [[WhatIsThePicture_DataTransferObjects_ChallengeDto alloc]init];
	
	aChallengeDto.m_ID = aID;

	
	aChallengeDto.m_Point = aPoint;

	
	aChallengeDto.m_IsWin = aIsWin;

	return aChallengeDto;
}
/**
 * Initialising object for ChallengeDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Name"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Point"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Boolean" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_IsWin"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"ChallengeDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_ChallengeDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_ChallengeDto *obj=[[WhatIsThePicture_DataTransferObjects_ChallengeDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setName:[self getName]];
	[obj setPoint:[self getPoint]];
	[obj setIsWin:[self getIsWin]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_Name release];
	m_Name = nil;
	[m_Point release];
	m_Point = nil;
	[m_IsWin release];
	m_IsWin = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:QuicklyChallengeDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto
	@synthesize m_ID;
	@synthesize m_ElapsedMinutes;
	@synthesize m_FromPlayerId;
	@synthesize m_ToPlayerId;
	@synthesize m_ImageIndex;
	@synthesize m_Data;
	@synthesize m_State;

/**
 *Method to create an instance of QuicklyChallengeDto
 */
+ (id) CreateQuicklyChallengeDtoWithid:(NSNumber *)aID elapsedminutes:(NSNumber *)aElapsedMinutes fromplayerid:(NSNumber *)aFromPlayerId toplayerid:(NSNumber *)aToPlayerId state:(NSNumber *)aState
{
	WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto *aQuicklyChallengeDto = [[WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto alloc]init];
	
	aQuicklyChallengeDto.m_ID = aID;

	
	aQuicklyChallengeDto.m_ElapsedMinutes = aElapsedMinutes;

	
	aQuicklyChallengeDto.m_FromPlayerId = aFromPlayerId;

	
	aQuicklyChallengeDto.m_ToPlayerId = aToPlayerId;

	
	aQuicklyChallengeDto.m_State = aState;

	return aQuicklyChallengeDto;
}
/**
 * Initialising object for QuicklyChallengeDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ElapsedMinutes"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_FromPlayerId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ToPlayerId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ImageIndex"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Binary" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Data"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_State"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"QuicklyChallengeDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto *obj=[[WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setElapsedMinutes:[self getElapsedMinutes]];
	[obj setFromPlayerId:[self getFromPlayerId]];
	[obj setToPlayerId:[self getToPlayerId]];
	[obj setImageIndex:[self getImageIndex]];
	[obj setData:[self getData]];
	[obj setState:[self getState]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_ElapsedMinutes release];
	m_ElapsedMinutes = nil;
	[m_FromPlayerId release];
	m_FromPlayerId = nil;
	[m_ToPlayerId release];
	m_ToPlayerId = nil;
	[m_ImageIndex release];
	m_ImageIndex = nil;
	[m_Data release];
	m_Data = nil;
	[m_State release];
	m_State = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:AnswerDto
 * @key:ID
 */
@implementation WhatIsThePicture_DataTransferObjects_AnswerDto
	@synthesize m_ID;
	@synthesize m_UserId;
	@synthesize m_UserName;
	@synthesize m_AvatarUrl;
	@synthesize m_ImageUrl;
	@synthesize m_Text;
	@synthesize m_Token;

/**
 *Method to create an instance of AnswerDto
 */
+ (id) CreateAnswerDtoWithid:(NSNumber *)aID userid:(NSNumber *)aUserId
{
	WhatIsThePicture_DataTransferObjects_AnswerDto *aAnswerDto = [[WhatIsThePicture_DataTransferObjects_AnswerDto alloc]init];
	
	aAnswerDto.m_ID = aID;

	
	aAnswerDto.m_UserId = aUserId;

	return aAnswerDto;
}
/**
 * Initialising object for AnswerDto
 */
- (id) init
{
	self=[self initWithUri:nil];
	return self;
}

- (id) initWithUri:(NSString*)anUri 
{
	if(self=[super initWithUri:anUri])
	{
		[self setBaseURI:anUri];
		m_OData_hasStream.booleanvalue=NO;
		mProperties *obj;
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int64" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_AvatarUrl"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ImageUrl"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Text"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:YES Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_Token"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"AnswerDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
-(WhatIsThePicture_DataTransferObjects_AnswerDto *)getDeepCopy
{
	WhatIsThePicture_DataTransferObjects_AnswerDto *obj=[[WhatIsThePicture_DataTransferObjects_AnswerDto alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserId:[self getUserId]];
	[obj setUserName:[self getUserName]];
	[obj setAvatarUrl:[self getAvatarUrl]];
	[obj setImageUrl:[self getImageUrl]];
	[obj setText:[self getText]];
	[obj setToken:[self getToken]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserId release];
	m_UserId = nil;
	[m_UserName release];
	m_UserName = nil;
	[m_AvatarUrl release];
	m_AvatarUrl = nil;
	[m_ImageUrl release];
	m_ImageUrl = nil;
	[m_Text release];
	m_Text = nil;
	[m_Token release];
	m_Token = nil;
	
	[super dealloc];
}

@end

 
/**
 * Container interface WhatIsThePictureContext, Namespace: WhatIsThePicture.DataTransferObjects
 */
@implementation WhatIsThePictureContext 

	@synthesize m_OData_etag;

	@synthesize m_SaveGames;
	@synthesize m_GameTurns;
	@synthesize m_UploadBlobs;
	@synthesize m_LookupUsers;
	@synthesize m_ServerInfos;
	@synthesize m_Challenges;
	@synthesize m_QuicklyChallenges;
	@synthesize m_Answers;
/**
 * The initializer for WhatIsThePictureContext accepting service URI
 */
- (id) init
{
	NSString* tmpuri =[[NSString alloc]initWithString:DEFAULT_SERVICE_URL];
	self=[self initWithUri:tmpuri credential:nil];
	[tmpuri release];
	return self;
}

- (id) initWithUri:(NSString*)anUri credential:(id)acredential
{
	NSString* tmpuri=nil;
	if([anUri length]==0)
	{
	 	tmpuri = DEFAULT_SERVICE_URL;
	}
	else
	{
		tmpuri =[NSString stringWithString:anUri];
	}
	if(![tmpuri hasSuffix:@"/"])
	{
		tmpuri=[tmpuri stringByAppendingString:@"/"];
	}

	if(self=[super initWithUri:tmpuri credentials:acredential dataServiceVersion:DataServiceVersion])
	{
		[super setServiceNamespace:@"WhatIsThePicture.DataTransferObjects"];

		NSMutableArray* tempEntities=[[NSMutableArray alloc]init];
		
		[tempEntities addObject:@"SaveGames"];
		[tempEntities addObject:@"GameTurns"];
		[tempEntities addObject:@"UploadBlobs"];
		[tempEntities addObject:@"LookupUsers"];
		[tempEntities addObject:@"ServerInfos"];
		[tempEntities addObject:@"Challenges"];
		[tempEntities addObject:@"QuicklyChallenges"];
		[tempEntities addObject:@"Answers"];

		if([tempEntities count] > 0 )
		{
			[super setEntitiesWithArray:tempEntities];
		}
		[tempEntities release];

		NSMutableArray* tempEntitiySetKey=[[NSMutableArray alloc]init];
		
		[tempEntitiySetKey addObject:@"savegames"];
		[tempEntitiySetKey addObject:@"gameturns"];
		[tempEntitiySetKey addObject:@"uploadblobs"];
		[tempEntitiySetKey addObject:@"lookupusers"];
		[tempEntitiySetKey addObject:@"serverinfos"];
		[tempEntitiySetKey addObject:@"challenges"];
		[tempEntitiySetKey addObject:@"quicklychallenges"];
		[tempEntitiySetKey addObject:@"answers"];

		NSMutableArray* tempEntitiyTypeobj=[[NSMutableArray alloc]init];
		
		[tempEntitiyTypeobj addObject:@"SaveGameDto"];
		[tempEntitiyTypeobj addObject:@"GameTurnDto"];
		[tempEntitiyTypeobj addObject:@"UploadBlobDto"];
		[tempEntitiyTypeobj addObject:@"UserDto"];
		[tempEntitiyTypeobj addObject:@"ServerInfoDto"];
		[tempEntitiyTypeobj addObject:@"ChallengeDto"];
		[tempEntitiyTypeobj addObject:@"QuicklyChallengeDto"];
		[tempEntitiyTypeobj addObject:@"AnswerDto"];

		if( ( [tempEntitiySetKey count] > 0 ) && ( [tempEntitiyTypeobj count] > 0 ) )
		{
			[super setEntitySet2TypeWithObject:tempEntitiyTypeobj forKey:tempEntitiySetKey];

		}

		[tempEntitiySetKey release];
		[ tempEntitiyTypeobj release];

		NSMutableArray* tempEntitiyTypeKey=[[NSMutableArray alloc]init];
		
		[tempEntitiyTypeKey addObject:@"savegamedto"];
		[tempEntitiyTypeKey addObject:@"gameturndto"];
		[tempEntitiyTypeKey addObject:@"uploadblobdto"];
		[tempEntitiyTypeKey addObject:@"userdto"];
		[tempEntitiyTypeKey addObject:@"serverinfodto"];
		[tempEntitiyTypeKey addObject:@"challengedto"];
		[tempEntitiyTypeKey addObject:@"quicklychallengedto"];
		[tempEntitiyTypeKey addObject:@"answerdto"];
		NSMutableArray* tempEntitySetObj=[[NSMutableArray alloc]init];
		
		[tempEntitySetObj addObject:@"SaveGames"];
		[tempEntitySetObj addObject:@"GameTurns"];
		[tempEntitySetObj addObject:@"UploadBlobs"];
		[tempEntitySetObj addObject:@"LookupUsers"];
		[tempEntitySetObj addObject:@"ServerInfos"];
		[tempEntitySetObj addObject:@"Challenges"];
		[tempEntitySetObj addObject:@"QuicklyChallenges"];
		[tempEntitySetObj addObject:@"Answers"];

		if( ( [tempEntitiyTypeKey count] > 0 ) && ( [tempEntitySetObj count] > 0 ) )
		{
			[super setEntityType2SetWithObject:tempEntitySetObj forKey:tempEntitiyTypeKey];

		}
    	[tempEntitiyTypeKey release];
		[tempEntitySetObj release];

		NSMutableArray* foreignKeys=[[NSMutableArray alloc]init];		

		NSMutableArray *arrOfDictionaries=[[NSMutableArray alloc]initWithCapacity:[foreignKeys count]];
		if( ( [foreignKeys count] > 0 ) && ( [arrOfDictionaries count] > 0 ) )
		{
			[super setAssociationforObjects:arrOfDictionaries forKeys:foreignKeys];
		}
		[foreignKeys release];
		[arrOfDictionaries release];

		m_SaveGames = [[DataServiceQuery alloc]initWithUri:@"SaveGames" objectContext: self];
		m_GameTurns = [[DataServiceQuery alloc]initWithUri:@"GameTurns" objectContext: self];
		m_UploadBlobs = [[DataServiceQuery alloc]initWithUri:@"UploadBlobs" objectContext: self];
		m_LookupUsers = [[DataServiceQuery alloc]initWithUri:@"LookupUsers" objectContext: self];
		m_ServerInfos = [[DataServiceQuery alloc]initWithUri:@"ServerInfos" objectContext: self];
		m_Challenges = [[DataServiceQuery alloc]initWithUri:@"Challenges" objectContext: self];
		m_QuicklyChallenges = [[DataServiceQuery alloc]initWithUri:@"QuicklyChallenges" objectContext: self];
		m_Answers = [[DataServiceQuery alloc]initWithUri:@"Answers" objectContext: self];
		
	}
	return self;
}


/**
 * Method returns DataServiceQuery reference for
 * the entityset SaveGames
 */
- (id) savegames
{
	[self.m_SaveGames clearAllOptions];
	return self.m_SaveGames;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset GameTurns
 */
- (id) gameturns
{
	[self.m_GameTurns clearAllOptions];
	return self.m_GameTurns;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset UploadBlobs
 */
- (id) uploadblobs
{
	[self.m_UploadBlobs clearAllOptions];
	return self.m_UploadBlobs;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset LookupUsers
 */
- (id) lookupusers
{
	[self.m_LookupUsers clearAllOptions];
	return self.m_LookupUsers;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset ServerInfos
 */
- (id) serverinfos
{
	[self.m_ServerInfos clearAllOptions];
	return self.m_ServerInfos;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset Challenges
 */
- (id) challenges
{
	[self.m_Challenges clearAllOptions];
	return self.m_Challenges;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset QuicklyChallenges
 */
- (id) quicklychallenges
{
	[self.m_QuicklyChallenges clearAllOptions];
	return self.m_QuicklyChallenges;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset Answers
 */
- (id) answers
{
	[self.m_Answers clearAllOptions];
	return self.m_Answers;
}

/**
 * Methods for adding object to the entityset/collection
 */

- (void) addToSaveGames:(id)anObject
{
	[super addObject:@"SaveGames" object:anObject];
}

- (void) addToGameTurns:(id)anObject
{
	[super addObject:@"GameTurns" object:anObject];
}

- (void) addToUploadBlobs:(id)anObject
{
	[super addObject:@"UploadBlobs" object:anObject];
}

- (void) addToLookupUsers:(id)anObject
{
	[super addObject:@"LookupUsers" object:anObject];
}

- (void) addToServerInfos:(id)anObject
{
	[super addObject:@"ServerInfos" object:anObject];
}

- (void) addToChallenges:(id)anObject
{
	[super addObject:@"Challenges" object:anObject];
}

- (void) addToQuicklyChallenges:(id)anObject
{
	[super addObject:@"QuicklyChallenges" object:anObject];
}

- (void) addToAnswers:(id)anObject
{
	[super addObject:@"Answers" object:anObject];
}

- (void) dealloc
{
	[ m_OData_etag release];
	m_OData_etag = nil;
	
	[m_SaveGames release];
	m_SaveGames = nil;
	[m_GameTurns release];
	m_GameTurns = nil;
	[m_UploadBlobs release];
	m_UploadBlobs = nil;
	[m_LookupUsers release];
	m_LookupUsers = nil;
	[m_ServerInfos release];
	m_ServerInfos = nil;
	[m_Challenges release];
	m_Challenges = nil;
	[m_QuicklyChallenges release];
	m_QuicklyChallenges = nil;
	[m_Answers release];
	m_Answers = nil;

	[super dealloc];
}

@end
