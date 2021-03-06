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
/**
* Defines default Data Service URL for this proxy class
*/
#define DEFAULT_SERVICE_URL @""


#define DataServiceVersion @"2.0"

#import "ODataObject.h"
#import "ObjectContext.h"
#import "DataServiceQuery.h"
#import "ODataGUID.h"
#import "ODataBool.h"
#import  "mProperties.h"


/**
 * @interface:SaveGameDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_SaveGameDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_UserName;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_AvatarUrl;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Token;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.Binary
	*/
	NSData *m_Data;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getUserName , setter=setUserName :) NSString *m_UserName;
@property ( nonatomic , retain , getter=getAvatarUrl , setter=setAvatarUrl :) NSString *m_AvatarUrl;
@property ( nonatomic , retain , getter=getToken , setter=setToken :) NSString *m_Token;
@property ( nonatomic , retain , getter=getData , setter=setData :)NSData *m_Data;

+ (id) CreateSaveGameDtoWithid:(NSNumber *)aID;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:GameTurnDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_GameTurnDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_ElapsedMinutes;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_FromPlayerId;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ToPlayerId;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_CurrentPlayerId;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_TurnNumber;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Image1;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Image2;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Image3;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_LastImage1;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_LastImage2;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_LastImage3;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.Binary
	*/
	NSData *m_Data;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getElapsedMinutes , setter=setElapsedMinutes :)NSNumber *m_ElapsedMinutes;
@property ( nonatomic , retain , getter=getFromPlayerId , setter=setFromPlayerId :)NSNumber *m_FromPlayerId;
@property ( nonatomic , retain , getter=getToPlayerId , setter=setToPlayerId :)NSNumber *m_ToPlayerId;
@property ( nonatomic , retain , getter=getCurrentPlayerId , setter=setCurrentPlayerId :)NSNumber *m_CurrentPlayerId;
@property ( nonatomic , retain , getter=getTurnNumber , setter=setTurnNumber :)NSNumber *m_TurnNumber;
@property ( nonatomic , retain , getter=getImage1 , setter=setImage1 :) NSString *m_Image1;
@property ( nonatomic , retain , getter=getImage2 , setter=setImage2 :) NSString *m_Image2;
@property ( nonatomic , retain , getter=getImage3 , setter=setImage3 :) NSString *m_Image3;
@property ( nonatomic , retain , getter=getLastImage1 , setter=setLastImage1 :) NSString *m_LastImage1;
@property ( nonatomic , retain , getter=getLastImage2 , setter=setLastImage2 :) NSString *m_LastImage2;
@property ( nonatomic , retain , getter=getLastImage3 , setter=setLastImage3 :) NSString *m_LastImage3;
@property ( nonatomic , retain , getter=getData , setter=setData :)NSData *m_Data;

+ (id) CreateGameTurnDtoWithid:(NSNumber *)aID elapsedminutes:(NSNumber *)aElapsedMinutes fromplayerid:(NSNumber *)aFromPlayerId toplayerid:(NSNumber *)aToPlayerId currentplayerid:(NSNumber *)aCurrentPlayerId;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:UploadBlobDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_UploadBlobDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_ID;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_RelativePath;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :) NSString *m_ID;
@property ( nonatomic , retain , getter=getRelativePath , setter=setRelativePath :) NSString *m_RelativePath;

+ (id) CreateUploadBlobDtoWithid:(NSString *)aID;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:UserDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_UserDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_UserName;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_AvatarUrl;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Token;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getUserName , setter=setUserName :) NSString *m_UserName;
@property ( nonatomic , retain , getter=getAvatarUrl , setter=setAvatarUrl :) NSString *m_AvatarUrl;
@property ( nonatomic , retain , getter=getToken , setter=setToken :) NSString *m_Token;

+ (id) CreateUserDtoWithid:(NSNumber *)aID;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:ServerInfoDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_ServerInfoDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.DateTime
	*/
	NSDate *m_PstNow;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getPstNow , setter=setPstNow :)NSDate *m_PstNow;

+ (id) CreateServerInfoDtoWithid:(NSNumber *)aID pstnow:(NSDate *)aPstNow;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:ChallengeDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_ChallengeDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Name;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_Point;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Boolean
	*/
	ODataBool *m_IsWin;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getName , setter=setName :) NSString *m_Name;
@property ( nonatomic , retain , getter=getPoint , setter=setPoint :)NSNumber *m_Point;
@property ( nonatomic , retain , getter=getIsWin , setter=setIsWin :)ODataBool *m_IsWin;

+ (id) CreateChallengeDtoWithid:(NSNumber *)aID point:(NSNumber *)aPoint iswin:(ODataBool *)aIsWin;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:QuicklyChallengeDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_QuicklyChallengeDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_ElapsedMinutes;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_FromPlayerId;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ToPlayerId;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_ImageIndex;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.Binary
	*/
	NSData *m_Data;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int32
	*/
	NSNumber *m_State;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getElapsedMinutes , setter=setElapsedMinutes :)NSNumber *m_ElapsedMinutes;
@property ( nonatomic , retain , getter=getFromPlayerId , setter=setFromPlayerId :)NSNumber *m_FromPlayerId;
@property ( nonatomic , retain , getter=getToPlayerId , setter=setToPlayerId :)NSNumber *m_ToPlayerId;
@property ( nonatomic , retain , getter=getImageIndex , setter=setImageIndex :)NSNumber *m_ImageIndex;
@property ( nonatomic , retain , getter=getData , setter=setData :)NSData *m_Data;
@property ( nonatomic , retain , getter=getState , setter=setState :)NSNumber *m_State;

+ (id) CreateQuicklyChallengeDtoWithid:(NSNumber *)aID elapsedminutes:(NSNumber *)aElapsedMinutes fromplayerid:(NSNumber *)aFromPlayerId toplayerid:(NSNumber *)aToPlayerId state:(NSNumber *)aState;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * @interface:AnswerDto
 * @Type:EntityType
 
 * @key:ID* 
 */
@interface WhatIsThePicture_DataTransferObjects_AnswerDto : ODataObject
{
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_ID;
	
	/**
	* @Type:EntityProperty
	* NotNullable
	* @EdmType:Edm.Int64
	*/
	NSNumber *m_UserId;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_UserName;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_AvatarUrl;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_ImageUrl;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Text;
	
	/**
	* @Type:EntityProperty
	* @EdmType:Edm.String
	* @MaxLength:
	* @FixedLength:
	*/
	NSString *m_Token;
	
}

@property ( nonatomic , retain , getter=getID , setter=setID :)NSNumber *m_ID;
@property ( nonatomic , retain , getter=getUserId , setter=setUserId :)NSNumber *m_UserId;
@property ( nonatomic , retain , getter=getUserName , setter=setUserName :) NSString *m_UserName;
@property ( nonatomic , retain , getter=getAvatarUrl , setter=setAvatarUrl :) NSString *m_AvatarUrl;
@property ( nonatomic , retain , getter=getImageUrl , setter=setImageUrl :) NSString *m_ImageUrl;
@property ( nonatomic , retain , getter=getText , setter=setText :) NSString *m_Text;
@property ( nonatomic , retain , getter=getToken , setter=setToken :) NSString *m_Token;

+ (id) CreateAnswerDtoWithid:(NSNumber *)aID userid:(NSNumber *)aUserId;
- (id) init;
- (id) initWithUri:(NSString*)anUri;
@end

/**
 * Container interface WhatIsThePictureContext, Namespace: WhatIsThePicture.DataTransferObjects
 */
@interface WhatIsThePictureContext : ObjectContext
{
	 NSString *m_OData_etag;
	 DataServiceQuery *m_SaveGames;
	 DataServiceQuery *m_GameTurns;
	 DataServiceQuery *m_UploadBlobs;
	 DataServiceQuery *m_LookupUsers;
	 DataServiceQuery *m_ServerInfos;
	 DataServiceQuery *m_Challenges;
	 DataServiceQuery *m_QuicklyChallenges;
	 DataServiceQuery *m_Answers;
	
}

@property ( nonatomic , retain , getter=getEtag , setter=setEtag: )NSString *m_OData_etag;
@property ( nonatomic , retain , getter=getSaveGames , setter=setSaveGames: ) DataServiceQuery *m_SaveGames;
@property ( nonatomic , retain , getter=getGameTurns , setter=setGameTurns: ) DataServiceQuery *m_GameTurns;
@property ( nonatomic , retain , getter=getUploadBlobs , setter=setUploadBlobs: ) DataServiceQuery *m_UploadBlobs;
@property ( nonatomic , retain , getter=getLookupUsers , setter=setLookupUsers: ) DataServiceQuery *m_LookupUsers;
@property ( nonatomic , retain , getter=getServerInfos , setter=setServerInfos: ) DataServiceQuery *m_ServerInfos;
@property ( nonatomic , retain , getter=getChallenges , setter=setChallenges: ) DataServiceQuery *m_Challenges;
@property ( nonatomic , retain , getter=getQuicklyChallenges , setter=setQuicklyChallenges: ) DataServiceQuery *m_QuicklyChallenges;
@property ( nonatomic , retain , getter=getAnswers , setter=setAnswers: ) DataServiceQuery *m_Answers;

- (id) init;
- (id) initWithUri:(NSString*)anUri credential:(id)acredential;
- (id) savegames;
- (id) gameturns;
- (id) uploadblobs;
- (id) lookupusers;
- (id) serverinfos;
- (id) challenges;
- (id) quicklychallenges;
- (id) answers;
- (void) addToSaveGames:(id)anObject;
- (void) addToGameTurns:(id)anObject;
- (void) addToUploadBlobs:(id)anObject;
- (void) addToLookupUsers:(id)anObject;
- (void) addToServerInfos:(id)anObject;
- (void) addToChallenges:(id)anObject;
- (void) addToQuicklyChallenges:(id)anObject;
- (void) addToAnswers:(id)anObject;

@end
