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
#import "TapDefenseContext.h"
/**
 * @interface:InvitationDto
 * @key:ID
 */
 @implementation ODataObject_Invitation
	@synthesize m_ID;
	@synthesize m_InvitationId;
	@synthesize m_InvitedBy;

/**
 *Method to create an instance of InvitationDto
 */
+ (id) CreateInvitationDtoWithid:(NSString *)aID
{
	ODataObject_Invitation *aInvitationDto = [[ODataObject_Invitation alloc]init];
	
	aInvitationDto.m_ID = aID;

	return aInvitationDto;
}
/**
 * Initialising object for InvitationDto
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_InvitationId"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_InvitedBy"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"InvitationDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
	-(ODataObject_Invitation *)getDeepCopy
{
ODataObject_Invitation *obj=[[ODataObject_Invitation alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setInvitationId:[self getInvitationId]];
	[obj setInvitedBy:[self getInvitedBy]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_InvitationId release];
	m_InvitationId = nil;
	[m_InvitedBy release];
	m_InvitedBy = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:InvitedFriendDto
 * @key:ID
 */
 @implementation ODataObject_InvitedFriend
	@synthesize m_ID;
	@synthesize m_UserName;

/**
 *Method to create an instance of InvitedFriendDto
 */
+ (id) CreateInvitedFriendDtoWithid:(NSString *)aID
{
	ODataObject_InvitedFriend *aInvitedFriendDto = [[ODataObject_InvitedFriend alloc]init];
	
	aInvitedFriendDto.m_ID = aID;

	return aInvitedFriendDto;
}
/**
 * Initialising object for InvitedFriendDto
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"InvitedFriendDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
	-(ODataObject_InvitedFriend *)getDeepCopy
{
ODataObject_InvitedFriend *obj=[[ODataObject_InvitedFriend alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserName:[self getUserName]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserName release];
	m_UserName = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:SaveGameDto
 * @key:ID
 */
 @implementation ODataObject_SaveGame
	@synthesize m_ID;
	@synthesize m_UserName;
	@synthesize m_Data;

/**
 *Method to create an instance of SaveGameDto
 */
+ (id) CreateSaveGameDtoWithid:(NSString *)aID
{
	ODataObject_SaveGame *aSaveGameDto = [[ODataObject_SaveGame alloc]init];
	
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Binary" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
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
	-(ODataObject_SaveGame *)getDeepCopy
{
ODataObject_SaveGame *obj=[[ODataObject_SaveGame alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserName:[self getUserName]];
	[obj setData:[self getData]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserName release];
	m_UserName = nil;
	[m_Data release];
	m_Data = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:ServerInfoDto
 * @key:ID
 */
 @implementation ODataObject_ServerInfo
	@synthesize m_ID;
	@synthesize m_PstNow;

/**
 *Method to create an instance of ServerInfoDto
 */
+ (id) CreateServerInfoDtoWithid:(NSNumber *)aID pstnow:(NSDate *)aPstNow
{
	ODataObject_ServerInfo *aServerInfoDto = [[ODataObject_ServerInfo alloc]init];
	
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
	-(ODataObject_ServerInfo *)getDeepCopy
{
ODataObject_ServerInfo *obj=[[ODataObject_ServerInfo alloc]initWithUri:[self getBaseURI]];
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
 * @interface:StatisticDto
 * @key:ID
 */
 @implementation ODataObject_Statistic
	@synthesize m_ID;
	@synthesize m_TotalUsers;
	@synthesize m_ActiveUsers;

/**
 *Method to create an instance of StatisticDto
 */
+ (id) CreateStatisticDtoWithid:(NSString *)aID totalusers:(NSNumber *)aTotalUsers activeusers:(NSNumber *)aActiveUsers
{
	ODataObject_Statistic *aStatisticDto = [[ODataObject_Statistic alloc]init];
	
	aStatisticDto.m_ID = aID;

	
	aStatisticDto.m_TotalUsers = aTotalUsers;

	
	aStatisticDto.m_ActiveUsers = aActiveUsers;

	return aStatisticDto;
}
/**
 * Initialising object for StatisticDto
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_TotalUsers"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.Int32" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ActiveUsers"];
		[obj release];
		

		NSMutableArray *anEntityKey=[[NSMutableArray alloc]init];
		[anEntityKey addObject:@"ID"];
		[m_OData_entityKey setObject:anEntityKey forKey:@"StatisticDto"];
		[anEntityKey release];
	}
	return self;
}

-(NSMutableArray *)getSyndicateArray
{
	NSMutableArray *syndicateArray=[[NSMutableArray alloc]init];
	
	return [syndicateArray autorelease];
}
	-(ODataObject_Statistic *)getDeepCopy
{
ODataObject_Statistic *obj=[[ODataObject_Statistic alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setTotalUsers:[self getTotalUsers]];
	[obj setActiveUsers:[self getActiveUsers]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_TotalUsers release];
	m_TotalUsers = nil;
	[m_ActiveUsers release];
	m_ActiveUsers = nil;
	
	[super dealloc];
}

@end
/**
 * @interface:UploadBlobDto
 * @key:ID
 */
 @implementation ODataObject_UploadBlob
	@synthesize m_ID;
	@synthesize m_RelativePath;

/**
 *Method to create an instance of UploadBlobDto
 */
+ (id) CreateUploadBlobDtoWithid:(NSString *)aID
{
	ODataObject_UploadBlob *aUploadBlobDto = [[ODataObject_UploadBlob alloc]init];
	
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
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
	-(ODataObject_UploadBlob *)getDeepCopy
{
ODataObject_UploadBlob *obj=[[ODataObject_UploadBlob alloc]initWithUri:[self getBaseURI]];
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
 @implementation ODataObject_User
	@synthesize m_ID;
	@synthesize m_UserName;

/**
 *Method to create an instance of UserDto
 */
+ (id) CreateUserDtoWithid:(NSString *)aID
{
	ODataObject_User *aUserDto = [[ODataObject_User alloc]init];
	
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
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_ID"];
		[obj release];
		
		obj=[[mProperties alloc]initWithEdmType:@"Edm.String" MaxLength:@"" MinLength:@"" FixedLength:NO Nullable:NO Unicode:NO ConcurrencyMode:@"" FC_TargetPath:@"" FC_KeepInContent:YES FC_SourcePath:@"" FC_ContentKind:@"" FC_NsPrefix:@"" FC_NsUri:@""];
		[m_OData_propertiesMap setObject:obj forKey:@"m_UserName"];
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
	-(ODataObject_User *)getDeepCopy
{
ODataObject_User *obj=[[ODataObject_User alloc]initWithUri:[self getBaseURI]];
	[obj setID:[self getID]];
	[obj setUserName:[self getUserName]];

	return [obj autorelease];
}
- (void) dealloc
{
	[m_ID release];
	m_ID = nil;
	[m_UserName release];
	m_UserName = nil;
	
	[super dealloc];
}

@end

 
/**
 * Container interface TapDefenseContext, Namespace: TapDefense.DataTransferObjects
 */
@implementation TapDefenseContext 

	@synthesize m_OData_etag;

	@synthesize m_Invitations;
	@synthesize m_InvitedFriends;
	@synthesize m_SaveGames;
	@synthesize m_ServerInfos;
	@synthesize m_Statistics;
	@synthesize m_UploadBlobs;
	@synthesize m_LookupUsers;
/**
 * The initializer for TapDefenseContext accepting service URI
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
		[super setServiceNamespace:@"TapDefense.DataTransferObjects"];

		NSMutableArray* tempEntities=[[NSMutableArray alloc]init];
		
		[tempEntities addObject:@"Invitations"];
		[tempEntities addObject:@"InvitedFriends"];
		[tempEntities addObject:@"SaveGames"];
		[tempEntities addObject:@"ServerInfos"];
		[tempEntities addObject:@"Statistics"];
		[tempEntities addObject:@"UploadBlobs"];
		[tempEntities addObject:@"LookupUsers"];

		if([tempEntities count] > 0 )
		{
			[super setEntitiesWithArray:tempEntities];
		}
		[tempEntities release];

		NSMutableArray* tempEntitiySetKey=[[NSMutableArray alloc]init];
		
		[tempEntitiySetKey addObject:@"invitations"];
		[tempEntitiySetKey addObject:@"invitedfriends"];
		[tempEntitiySetKey addObject:@"savegames"];
		[tempEntitiySetKey addObject:@"serverinfos"];
		[tempEntitiySetKey addObject:@"statistics"];
		[tempEntitiySetKey addObject:@"uploadblobs"];
		[tempEntitiySetKey addObject:@"lookupusers"];

		NSMutableArray* tempEntitiyTypeobj=[[NSMutableArray alloc]init];
		
		[tempEntitiyTypeobj addObject:@"InvitationDto"];
		[tempEntitiyTypeobj addObject:@"InvitedFriendDto"];
		[tempEntitiyTypeobj addObject:@"SaveGameDto"];
		[tempEntitiyTypeobj addObject:@"ServerInfoDto"];
		[tempEntitiyTypeobj addObject:@"StatisticDto"];
		[tempEntitiyTypeobj addObject:@"UploadBlobDto"];
		[tempEntitiyTypeobj addObject:@"UserDto"];

		if( ( [tempEntitiySetKey count] > 0 ) && ( [tempEntitiyTypeobj count] > 0 ) )
		{
			[super setEntitySet2TypeWithObject:tempEntitiyTypeobj forKey:tempEntitiySetKey];

		}

		[tempEntitiySetKey release];
		[ tempEntitiyTypeobj release];

		NSMutableArray* tempEntitiyTypeKey=[[NSMutableArray alloc]init];
		
		[tempEntitiyTypeKey addObject:@"invitationdto"];
		[tempEntitiyTypeKey addObject:@"invitedfrienddto"];
		[tempEntitiyTypeKey addObject:@"savegamedto"];
		[tempEntitiyTypeKey addObject:@"serverinfodto"];
		[tempEntitiyTypeKey addObject:@"statisticdto"];
		[tempEntitiyTypeKey addObject:@"uploadblobdto"];
		[tempEntitiyTypeKey addObject:@"userdto"];
		NSMutableArray* tempEntitySetObj=[[NSMutableArray alloc]init];
		
		[tempEntitySetObj addObject:@"Invitations"];
		[tempEntitySetObj addObject:@"InvitedFriends"];
		[tempEntitySetObj addObject:@"SaveGames"];
		[tempEntitySetObj addObject:@"ServerInfos"];
		[tempEntitySetObj addObject:@"Statistics"];
		[tempEntitySetObj addObject:@"UploadBlobs"];
		[tempEntitySetObj addObject:@"LookupUsers"];

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

		m_Invitations = [[DataServiceQuery alloc]initWithUri:@"Invitations" objectContext: self];
		m_InvitedFriends = [[DataServiceQuery alloc]initWithUri:@"InvitedFriends" objectContext: self];
		m_SaveGames = [[DataServiceQuery alloc]initWithUri:@"SaveGames" objectContext: self];
		m_ServerInfos = [[DataServiceQuery alloc]initWithUri:@"ServerInfos" objectContext: self];
		m_Statistics = [[DataServiceQuery alloc]initWithUri:@"Statistics" objectContext: self];
		m_UploadBlobs = [[DataServiceQuery alloc]initWithUri:@"UploadBlobs" objectContext: self];
		m_LookupUsers = [[DataServiceQuery alloc]initWithUri:@"LookupUsers" objectContext: self];
		
	}
	return self;
}


/**
 * Method returns DataServiceQuery reference for
 * the entityset Invitations
 */
- (id) invitations
{
	[self.m_Invitations clearAllOptions];
	return self.m_Invitations;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset InvitedFriends
 */
- (id) invitedfriends
{
	[self.m_InvitedFriends clearAllOptions];
	return self.m_InvitedFriends;
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
 * the entityset ServerInfos
 */
- (id) serverinfos
{
	[self.m_ServerInfos clearAllOptions];
	return self.m_ServerInfos;
}

/**
 * Method returns DataServiceQuery reference for
 * the entityset Statistics
 */
- (id) statistics
{
	[self.m_Statistics clearAllOptions];
	return self.m_Statistics;
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
 * Methods for adding object to the entityset/collection
 */

- (void) addToInvitations:(id)anObject
{
	[super addObject:@"Invitations" object:anObject];
}

- (void) addToInvitedFriends:(id)anObject
{
	[super addObject:@"InvitedFriends" object:anObject];
}

- (void) addToSaveGames:(id)anObject
{
	[super addObject:@"SaveGames" object:anObject];
}

- (void) addToServerInfos:(id)anObject
{
	[super addObject:@"ServerInfos" object:anObject];
}

- (void) addToStatistics:(id)anObject
{
	[super addObject:@"Statistics" object:anObject];
}

- (void) addToUploadBlobs:(id)anObject
{
	[super addObject:@"UploadBlobs" object:anObject];
}

- (void) addToLookupUsers:(id)anObject
{
	[super addObject:@"LookupUsers" object:anObject];
}

- (void) dealloc
{
	[ m_OData_etag release];
	m_OData_etag = nil;
	
	[m_Invitations release];
	m_Invitations = nil;
	[m_InvitedFriends release];
	m_InvitedFriends = nil;
	[m_SaveGames release];
	m_SaveGames = nil;
	[m_ServerInfos release];
	m_ServerInfos = nil;
	[m_Statistics release];
	m_Statistics = nil;
	[m_UploadBlobs release];
	m_UploadBlobs = nil;
	[m_LookupUsers release];
	m_LookupUsers = nil;

	[super dealloc];
}

- (NSString*) getDtoNameFromMetaData: (NSString*)metadata
{

  if ([metadata compare:@"Invitations"] == NSOrderedSame)
  {

      return @"ODataObject_Invitation";
  }

  if ([metadata compare:@"InvitedFriends"] == NSOrderedSame)
  {

      return @"ODataObject_InvitedFriend";
  }

  if ([metadata compare:@"SaveGames"] == NSOrderedSame)
  {

      return @"ODataObject_SaveGame";
  }

  if ([metadata compare:@"ServerInfos"] == NSOrderedSame)
  {

      return @"ODataObject_ServerInfo";
  }

  if ([metadata compare:@"Statistics"] == NSOrderedSame)
  {

      return @"ODataObject_Statistic";
  }

  if ([metadata compare:@"UploadBlobs"] == NSOrderedSame)
  {

      return @"ODataObject_UploadBlob";
  }

  if ([metadata compare:@"LookupUsers"] == NSOrderedSame)
  {

      return @"ODataObject_User";
  }
  
    return nil;
}


@end
