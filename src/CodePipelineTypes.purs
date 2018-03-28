
module AWS.CodePipeline.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Represents an AWS session credentials object. These credentials are temporary credentials that are issued by AWS Secure Token Service (STS). They can be used to access input and output artifacts in the Amazon S3 bucket used to store artifact for the pipeline in AWS CodePipeline.</p>
newtype AWSSessionCredentials = AWSSessionCredentials 
  { "accessKeyId" :: (AccessKeyId)
  , "secretAccessKey" :: (SecretAccessKey)
  , "sessionToken" :: (SessionToken)
  }
derive instance newtypeAWSSessionCredentials :: Newtype AWSSessionCredentials _
derive instance repGenericAWSSessionCredentials :: Generic AWSSessionCredentials _
instance showAWSSessionCredentials :: Show AWSSessionCredentials where show = genericShow
instance decodeAWSSessionCredentials :: Decode AWSSessionCredentials where decode = genericDecode options
instance encodeAWSSessionCredentials :: Encode AWSSessionCredentials where encode = genericEncode options

-- | Constructs AWSSessionCredentials from required parameters
newAWSSessionCredentials :: AccessKeyId -> SecretAccessKey -> SessionToken -> AWSSessionCredentials
newAWSSessionCredentials _accessKeyId _secretAccessKey _sessionToken = AWSSessionCredentials { "accessKeyId": _accessKeyId, "secretAccessKey": _secretAccessKey, "sessionToken": _sessionToken }

-- | Constructs AWSSessionCredentials's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAWSSessionCredentials' :: AccessKeyId -> SecretAccessKey -> SessionToken -> ( { "accessKeyId" :: (AccessKeyId) , "secretAccessKey" :: (SecretAccessKey) , "sessionToken" :: (SessionToken) } -> {"accessKeyId" :: (AccessKeyId) , "secretAccessKey" :: (SecretAccessKey) , "sessionToken" :: (SessionToken) } ) -> AWSSessionCredentials
newAWSSessionCredentials' _accessKeyId _secretAccessKey _sessionToken customize = (AWSSessionCredentials <<< customize) { "accessKeyId": _accessKeyId, "secretAccessKey": _secretAccessKey, "sessionToken": _sessionToken }



newtype AccessKeyId = AccessKeyId String
derive instance newtypeAccessKeyId :: Newtype AccessKeyId _
derive instance repGenericAccessKeyId :: Generic AccessKeyId _
instance showAccessKeyId :: Show AccessKeyId where show = genericShow
instance decodeAccessKeyId :: Decode AccessKeyId where decode = genericDecode options
instance encodeAccessKeyId :: Encode AccessKeyId where encode = genericEncode options



newtype AccountId = AccountId String
derive instance newtypeAccountId :: Newtype AccountId _
derive instance repGenericAccountId :: Generic AccountId _
instance showAccountId :: Show AccountId where show = genericShow
instance decodeAccountId :: Decode AccountId where decode = genericDecode options
instance encodeAccountId :: Encode AccountId where encode = genericEncode options



-- | <p>Represents the input of an AcknowledgeJob action.</p>
newtype AcknowledgeJobInput = AcknowledgeJobInput 
  { "jobId" :: (JobId)
  , "nonce" :: (Nonce)
  }
derive instance newtypeAcknowledgeJobInput :: Newtype AcknowledgeJobInput _
derive instance repGenericAcknowledgeJobInput :: Generic AcknowledgeJobInput _
instance showAcknowledgeJobInput :: Show AcknowledgeJobInput where show = genericShow
instance decodeAcknowledgeJobInput :: Decode AcknowledgeJobInput where decode = genericDecode options
instance encodeAcknowledgeJobInput :: Encode AcknowledgeJobInput where encode = genericEncode options

-- | Constructs AcknowledgeJobInput from required parameters
newAcknowledgeJobInput :: JobId -> Nonce -> AcknowledgeJobInput
newAcknowledgeJobInput _jobId _nonce = AcknowledgeJobInput { "jobId": _jobId, "nonce": _nonce }

-- | Constructs AcknowledgeJobInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcknowledgeJobInput' :: JobId -> Nonce -> ( { "jobId" :: (JobId) , "nonce" :: (Nonce) } -> {"jobId" :: (JobId) , "nonce" :: (Nonce) } ) -> AcknowledgeJobInput
newAcknowledgeJobInput' _jobId _nonce customize = (AcknowledgeJobInput <<< customize) { "jobId": _jobId, "nonce": _nonce }



-- | <p>Represents the output of an AcknowledgeJob action.</p>
newtype AcknowledgeJobOutput = AcknowledgeJobOutput 
  { "status" :: NullOrUndefined (JobStatus)
  }
derive instance newtypeAcknowledgeJobOutput :: Newtype AcknowledgeJobOutput _
derive instance repGenericAcknowledgeJobOutput :: Generic AcknowledgeJobOutput _
instance showAcknowledgeJobOutput :: Show AcknowledgeJobOutput where show = genericShow
instance decodeAcknowledgeJobOutput :: Decode AcknowledgeJobOutput where decode = genericDecode options
instance encodeAcknowledgeJobOutput :: Encode AcknowledgeJobOutput where encode = genericEncode options

-- | Constructs AcknowledgeJobOutput from required parameters
newAcknowledgeJobOutput :: AcknowledgeJobOutput
newAcknowledgeJobOutput  = AcknowledgeJobOutput { "status": (NullOrUndefined Nothing) }

-- | Constructs AcknowledgeJobOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcknowledgeJobOutput' :: ( { "status" :: NullOrUndefined (JobStatus) } -> {"status" :: NullOrUndefined (JobStatus) } ) -> AcknowledgeJobOutput
newAcknowledgeJobOutput'  customize = (AcknowledgeJobOutput <<< customize) { "status": (NullOrUndefined Nothing) }



-- | <p>Represents the input of an AcknowledgeThirdPartyJob action.</p>
newtype AcknowledgeThirdPartyJobInput = AcknowledgeThirdPartyJobInput 
  { "jobId" :: (ThirdPartyJobId)
  , "nonce" :: (Nonce)
  , "clientToken" :: (ClientToken)
  }
derive instance newtypeAcknowledgeThirdPartyJobInput :: Newtype AcknowledgeThirdPartyJobInput _
derive instance repGenericAcknowledgeThirdPartyJobInput :: Generic AcknowledgeThirdPartyJobInput _
instance showAcknowledgeThirdPartyJobInput :: Show AcknowledgeThirdPartyJobInput where show = genericShow
instance decodeAcknowledgeThirdPartyJobInput :: Decode AcknowledgeThirdPartyJobInput where decode = genericDecode options
instance encodeAcknowledgeThirdPartyJobInput :: Encode AcknowledgeThirdPartyJobInput where encode = genericEncode options

-- | Constructs AcknowledgeThirdPartyJobInput from required parameters
newAcknowledgeThirdPartyJobInput :: ClientToken -> ThirdPartyJobId -> Nonce -> AcknowledgeThirdPartyJobInput
newAcknowledgeThirdPartyJobInput _clientToken _jobId _nonce = AcknowledgeThirdPartyJobInput { "clientToken": _clientToken, "jobId": _jobId, "nonce": _nonce }

-- | Constructs AcknowledgeThirdPartyJobInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcknowledgeThirdPartyJobInput' :: ClientToken -> ThirdPartyJobId -> Nonce -> ( { "jobId" :: (ThirdPartyJobId) , "nonce" :: (Nonce) , "clientToken" :: (ClientToken) } -> {"jobId" :: (ThirdPartyJobId) , "nonce" :: (Nonce) , "clientToken" :: (ClientToken) } ) -> AcknowledgeThirdPartyJobInput
newAcknowledgeThirdPartyJobInput' _clientToken _jobId _nonce customize = (AcknowledgeThirdPartyJobInput <<< customize) { "clientToken": _clientToken, "jobId": _jobId, "nonce": _nonce }



-- | <p>Represents the output of an AcknowledgeThirdPartyJob action.</p>
newtype AcknowledgeThirdPartyJobOutput = AcknowledgeThirdPartyJobOutput 
  { "status" :: NullOrUndefined (JobStatus)
  }
derive instance newtypeAcknowledgeThirdPartyJobOutput :: Newtype AcknowledgeThirdPartyJobOutput _
derive instance repGenericAcknowledgeThirdPartyJobOutput :: Generic AcknowledgeThirdPartyJobOutput _
instance showAcknowledgeThirdPartyJobOutput :: Show AcknowledgeThirdPartyJobOutput where show = genericShow
instance decodeAcknowledgeThirdPartyJobOutput :: Decode AcknowledgeThirdPartyJobOutput where decode = genericDecode options
instance encodeAcknowledgeThirdPartyJobOutput :: Encode AcknowledgeThirdPartyJobOutput where encode = genericEncode options

-- | Constructs AcknowledgeThirdPartyJobOutput from required parameters
newAcknowledgeThirdPartyJobOutput :: AcknowledgeThirdPartyJobOutput
newAcknowledgeThirdPartyJobOutput  = AcknowledgeThirdPartyJobOutput { "status": (NullOrUndefined Nothing) }

-- | Constructs AcknowledgeThirdPartyJobOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAcknowledgeThirdPartyJobOutput' :: ( { "status" :: NullOrUndefined (JobStatus) } -> {"status" :: NullOrUndefined (JobStatus) } ) -> AcknowledgeThirdPartyJobOutput
newAcknowledgeThirdPartyJobOutput'  customize = (AcknowledgeThirdPartyJobOutput <<< customize) { "status": (NullOrUndefined Nothing) }



newtype ActionCategory = ActionCategory String
derive instance newtypeActionCategory :: Newtype ActionCategory _
derive instance repGenericActionCategory :: Generic ActionCategory _
instance showActionCategory :: Show ActionCategory where show = genericShow
instance decodeActionCategory :: Decode ActionCategory where decode = genericDecode options
instance encodeActionCategory :: Encode ActionCategory where encode = genericEncode options



-- | <p>Represents information about an action configuration.</p>
newtype ActionConfiguration = ActionConfiguration 
  { "configuration" :: NullOrUndefined (ActionConfigurationMap)
  }
derive instance newtypeActionConfiguration :: Newtype ActionConfiguration _
derive instance repGenericActionConfiguration :: Generic ActionConfiguration _
instance showActionConfiguration :: Show ActionConfiguration where show = genericShow
instance decodeActionConfiguration :: Decode ActionConfiguration where decode = genericDecode options
instance encodeActionConfiguration :: Encode ActionConfiguration where encode = genericEncode options

-- | Constructs ActionConfiguration from required parameters
newActionConfiguration :: ActionConfiguration
newActionConfiguration  = ActionConfiguration { "configuration": (NullOrUndefined Nothing) }

-- | Constructs ActionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionConfiguration' :: ( { "configuration" :: NullOrUndefined (ActionConfigurationMap) } -> {"configuration" :: NullOrUndefined (ActionConfigurationMap) } ) -> ActionConfiguration
newActionConfiguration'  customize = (ActionConfiguration <<< customize) { "configuration": (NullOrUndefined Nothing) }



newtype ActionConfigurationKey = ActionConfigurationKey String
derive instance newtypeActionConfigurationKey :: Newtype ActionConfigurationKey _
derive instance repGenericActionConfigurationKey :: Generic ActionConfigurationKey _
instance showActionConfigurationKey :: Show ActionConfigurationKey where show = genericShow
instance decodeActionConfigurationKey :: Decode ActionConfigurationKey where decode = genericDecode options
instance encodeActionConfigurationKey :: Encode ActionConfigurationKey where encode = genericEncode options



newtype ActionConfigurationMap = ActionConfigurationMap (StrMap.StrMap ActionConfigurationValue)
derive instance newtypeActionConfigurationMap :: Newtype ActionConfigurationMap _
derive instance repGenericActionConfigurationMap :: Generic ActionConfigurationMap _
instance showActionConfigurationMap :: Show ActionConfigurationMap where show = genericShow
instance decodeActionConfigurationMap :: Decode ActionConfigurationMap where decode = genericDecode options
instance encodeActionConfigurationMap :: Encode ActionConfigurationMap where encode = genericEncode options



-- | <p>Represents information about an action configuration property.</p>
newtype ActionConfigurationProperty = ActionConfigurationProperty 
  { "name" :: (ActionConfigurationKey)
  , "required" :: (Boolean)
  , "key" :: (Boolean)
  , "secret" :: (Boolean)
  , "queryable" :: NullOrUndefined (Boolean)
  , "description" :: NullOrUndefined (Description)
  , "type" :: NullOrUndefined (ActionConfigurationPropertyType)
  }
derive instance newtypeActionConfigurationProperty :: Newtype ActionConfigurationProperty _
derive instance repGenericActionConfigurationProperty :: Generic ActionConfigurationProperty _
instance showActionConfigurationProperty :: Show ActionConfigurationProperty where show = genericShow
instance decodeActionConfigurationProperty :: Decode ActionConfigurationProperty where decode = genericDecode options
instance encodeActionConfigurationProperty :: Encode ActionConfigurationProperty where encode = genericEncode options

-- | Constructs ActionConfigurationProperty from required parameters
newActionConfigurationProperty :: Boolean -> ActionConfigurationKey -> Boolean -> Boolean -> ActionConfigurationProperty
newActionConfigurationProperty _key _name _required _secret = ActionConfigurationProperty { "key": _key, "name": _name, "required": _required, "secret": _secret, "description": (NullOrUndefined Nothing), "queryable": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs ActionConfigurationProperty's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionConfigurationProperty' :: Boolean -> ActionConfigurationKey -> Boolean -> Boolean -> ( { "name" :: (ActionConfigurationKey) , "required" :: (Boolean) , "key" :: (Boolean) , "secret" :: (Boolean) , "queryable" :: NullOrUndefined (Boolean) , "description" :: NullOrUndefined (Description) , "type" :: NullOrUndefined (ActionConfigurationPropertyType) } -> {"name" :: (ActionConfigurationKey) , "required" :: (Boolean) , "key" :: (Boolean) , "secret" :: (Boolean) , "queryable" :: NullOrUndefined (Boolean) , "description" :: NullOrUndefined (Description) , "type" :: NullOrUndefined (ActionConfigurationPropertyType) } ) -> ActionConfigurationProperty
newActionConfigurationProperty' _key _name _required _secret customize = (ActionConfigurationProperty <<< customize) { "key": _key, "name": _name, "required": _required, "secret": _secret, "description": (NullOrUndefined Nothing), "queryable": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype ActionConfigurationPropertyList = ActionConfigurationPropertyList (Array ActionConfigurationProperty)
derive instance newtypeActionConfigurationPropertyList :: Newtype ActionConfigurationPropertyList _
derive instance repGenericActionConfigurationPropertyList :: Generic ActionConfigurationPropertyList _
instance showActionConfigurationPropertyList :: Show ActionConfigurationPropertyList where show = genericShow
instance decodeActionConfigurationPropertyList :: Decode ActionConfigurationPropertyList where decode = genericDecode options
instance encodeActionConfigurationPropertyList :: Encode ActionConfigurationPropertyList where encode = genericEncode options



newtype ActionConfigurationPropertyType = ActionConfigurationPropertyType String
derive instance newtypeActionConfigurationPropertyType :: Newtype ActionConfigurationPropertyType _
derive instance repGenericActionConfigurationPropertyType :: Generic ActionConfigurationPropertyType _
instance showActionConfigurationPropertyType :: Show ActionConfigurationPropertyType where show = genericShow
instance decodeActionConfigurationPropertyType :: Decode ActionConfigurationPropertyType where decode = genericDecode options
instance encodeActionConfigurationPropertyType :: Encode ActionConfigurationPropertyType where encode = genericEncode options



newtype ActionConfigurationQueryableValue = ActionConfigurationQueryableValue String
derive instance newtypeActionConfigurationQueryableValue :: Newtype ActionConfigurationQueryableValue _
derive instance repGenericActionConfigurationQueryableValue :: Generic ActionConfigurationQueryableValue _
instance showActionConfigurationQueryableValue :: Show ActionConfigurationQueryableValue where show = genericShow
instance decodeActionConfigurationQueryableValue :: Decode ActionConfigurationQueryableValue where decode = genericDecode options
instance encodeActionConfigurationQueryableValue :: Encode ActionConfigurationQueryableValue where encode = genericEncode options



newtype ActionConfigurationValue = ActionConfigurationValue String
derive instance newtypeActionConfigurationValue :: Newtype ActionConfigurationValue _
derive instance repGenericActionConfigurationValue :: Generic ActionConfigurationValue _
instance showActionConfigurationValue :: Show ActionConfigurationValue where show = genericShow
instance decodeActionConfigurationValue :: Decode ActionConfigurationValue where decode = genericDecode options
instance encodeActionConfigurationValue :: Encode ActionConfigurationValue where encode = genericEncode options



-- | <p>Represents the context of an action within the stage of a pipeline to a job worker.</p>
newtype ActionContext = ActionContext 
  { "name" :: NullOrUndefined (ActionName)
  }
derive instance newtypeActionContext :: Newtype ActionContext _
derive instance repGenericActionContext :: Generic ActionContext _
instance showActionContext :: Show ActionContext where show = genericShow
instance decodeActionContext :: Decode ActionContext where decode = genericDecode options
instance encodeActionContext :: Encode ActionContext where encode = genericEncode options

-- | Constructs ActionContext from required parameters
newActionContext :: ActionContext
newActionContext  = ActionContext { "name": (NullOrUndefined Nothing) }

-- | Constructs ActionContext's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionContext' :: ( { "name" :: NullOrUndefined (ActionName) } -> {"name" :: NullOrUndefined (ActionName) } ) -> ActionContext
newActionContext'  customize = (ActionContext <<< customize) { "name": (NullOrUndefined Nothing) }



-- | <p>Represents information about an action declaration.</p>
newtype ActionDeclaration = ActionDeclaration 
  { "name" :: (ActionName)
  , "actionTypeId" :: (ActionTypeId)
  , "runOrder" :: NullOrUndefined (ActionRunOrder)
  , "configuration" :: NullOrUndefined (ActionConfigurationMap)
  , "outputArtifacts" :: NullOrUndefined (OutputArtifactList)
  , "inputArtifacts" :: NullOrUndefined (InputArtifactList)
  , "roleArn" :: NullOrUndefined (RoleArn)
  }
derive instance newtypeActionDeclaration :: Newtype ActionDeclaration _
derive instance repGenericActionDeclaration :: Generic ActionDeclaration _
instance showActionDeclaration :: Show ActionDeclaration where show = genericShow
instance decodeActionDeclaration :: Decode ActionDeclaration where decode = genericDecode options
instance encodeActionDeclaration :: Encode ActionDeclaration where encode = genericEncode options

-- | Constructs ActionDeclaration from required parameters
newActionDeclaration :: ActionTypeId -> ActionName -> ActionDeclaration
newActionDeclaration _actionTypeId _name = ActionDeclaration { "actionTypeId": _actionTypeId, "name": _name, "configuration": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "roleArn": (NullOrUndefined Nothing), "runOrder": (NullOrUndefined Nothing) }

-- | Constructs ActionDeclaration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionDeclaration' :: ActionTypeId -> ActionName -> ( { "name" :: (ActionName) , "actionTypeId" :: (ActionTypeId) , "runOrder" :: NullOrUndefined (ActionRunOrder) , "configuration" :: NullOrUndefined (ActionConfigurationMap) , "outputArtifacts" :: NullOrUndefined (OutputArtifactList) , "inputArtifacts" :: NullOrUndefined (InputArtifactList) , "roleArn" :: NullOrUndefined (RoleArn) } -> {"name" :: (ActionName) , "actionTypeId" :: (ActionTypeId) , "runOrder" :: NullOrUndefined (ActionRunOrder) , "configuration" :: NullOrUndefined (ActionConfigurationMap) , "outputArtifacts" :: NullOrUndefined (OutputArtifactList) , "inputArtifacts" :: NullOrUndefined (InputArtifactList) , "roleArn" :: NullOrUndefined (RoleArn) } ) -> ActionDeclaration
newActionDeclaration' _actionTypeId _name customize = (ActionDeclaration <<< customize) { "actionTypeId": _actionTypeId, "name": _name, "configuration": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "roleArn": (NullOrUndefined Nothing), "runOrder": (NullOrUndefined Nothing) }



-- | <p>Represents information about the run of an action.</p>
newtype ActionExecution = ActionExecution 
  { "status" :: NullOrUndefined (ActionExecutionStatus)
  , "summary" :: NullOrUndefined (ExecutionSummary)
  , "lastStatusChange" :: NullOrUndefined (Types.Timestamp)
  , "token" :: NullOrUndefined (ActionExecutionToken)
  , "lastUpdatedBy" :: NullOrUndefined (LastUpdatedBy)
  , "externalExecutionId" :: NullOrUndefined (ExecutionId)
  , "externalExecutionUrl" :: NullOrUndefined (Url)
  , "percentComplete" :: NullOrUndefined (Percentage)
  , "errorDetails" :: NullOrUndefined (ErrorDetails)
  }
derive instance newtypeActionExecution :: Newtype ActionExecution _
derive instance repGenericActionExecution :: Generic ActionExecution _
instance showActionExecution :: Show ActionExecution where show = genericShow
instance decodeActionExecution :: Decode ActionExecution where decode = genericDecode options
instance encodeActionExecution :: Encode ActionExecution where encode = genericEncode options

-- | Constructs ActionExecution from required parameters
newActionExecution :: ActionExecution
newActionExecution  = ActionExecution { "errorDetails": (NullOrUndefined Nothing), "externalExecutionId": (NullOrUndefined Nothing), "externalExecutionUrl": (NullOrUndefined Nothing), "lastStatusChange": (NullOrUndefined Nothing), "lastUpdatedBy": (NullOrUndefined Nothing), "percentComplete": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "summary": (NullOrUndefined Nothing), "token": (NullOrUndefined Nothing) }

-- | Constructs ActionExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionExecution' :: ( { "status" :: NullOrUndefined (ActionExecutionStatus) , "summary" :: NullOrUndefined (ExecutionSummary) , "lastStatusChange" :: NullOrUndefined (Types.Timestamp) , "token" :: NullOrUndefined (ActionExecutionToken) , "lastUpdatedBy" :: NullOrUndefined (LastUpdatedBy) , "externalExecutionId" :: NullOrUndefined (ExecutionId) , "externalExecutionUrl" :: NullOrUndefined (Url) , "percentComplete" :: NullOrUndefined (Percentage) , "errorDetails" :: NullOrUndefined (ErrorDetails) } -> {"status" :: NullOrUndefined (ActionExecutionStatus) , "summary" :: NullOrUndefined (ExecutionSummary) , "lastStatusChange" :: NullOrUndefined (Types.Timestamp) , "token" :: NullOrUndefined (ActionExecutionToken) , "lastUpdatedBy" :: NullOrUndefined (LastUpdatedBy) , "externalExecutionId" :: NullOrUndefined (ExecutionId) , "externalExecutionUrl" :: NullOrUndefined (Url) , "percentComplete" :: NullOrUndefined (Percentage) , "errorDetails" :: NullOrUndefined (ErrorDetails) } ) -> ActionExecution
newActionExecution'  customize = (ActionExecution <<< customize) { "errorDetails": (NullOrUndefined Nothing), "externalExecutionId": (NullOrUndefined Nothing), "externalExecutionUrl": (NullOrUndefined Nothing), "lastStatusChange": (NullOrUndefined Nothing), "lastUpdatedBy": (NullOrUndefined Nothing), "percentComplete": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "summary": (NullOrUndefined Nothing), "token": (NullOrUndefined Nothing) }



newtype ActionExecutionStatus = ActionExecutionStatus String
derive instance newtypeActionExecutionStatus :: Newtype ActionExecutionStatus _
derive instance repGenericActionExecutionStatus :: Generic ActionExecutionStatus _
instance showActionExecutionStatus :: Show ActionExecutionStatus where show = genericShow
instance decodeActionExecutionStatus :: Decode ActionExecutionStatus where decode = genericDecode options
instance encodeActionExecutionStatus :: Encode ActionExecutionStatus where encode = genericEncode options



newtype ActionExecutionToken = ActionExecutionToken String
derive instance newtypeActionExecutionToken :: Newtype ActionExecutionToken _
derive instance repGenericActionExecutionToken :: Generic ActionExecutionToken _
instance showActionExecutionToken :: Show ActionExecutionToken where show = genericShow
instance decodeActionExecutionToken :: Decode ActionExecutionToken where decode = genericDecode options
instance encodeActionExecutionToken :: Encode ActionExecutionToken where encode = genericEncode options



newtype ActionName = ActionName String
derive instance newtypeActionName :: Newtype ActionName _
derive instance repGenericActionName :: Generic ActionName _
instance showActionName :: Show ActionName where show = genericShow
instance decodeActionName :: Decode ActionName where decode = genericDecode options
instance encodeActionName :: Encode ActionName where encode = genericEncode options



-- | <p>The specified action cannot be found.</p>
newtype ActionNotFoundException = ActionNotFoundException Types.NoArguments
derive instance newtypeActionNotFoundException :: Newtype ActionNotFoundException _
derive instance repGenericActionNotFoundException :: Generic ActionNotFoundException _
instance showActionNotFoundException :: Show ActionNotFoundException where show = genericShow
instance decodeActionNotFoundException :: Decode ActionNotFoundException where decode = genericDecode options
instance encodeActionNotFoundException :: Encode ActionNotFoundException where encode = genericEncode options



newtype ActionOwner = ActionOwner String
derive instance newtypeActionOwner :: Newtype ActionOwner _
derive instance repGenericActionOwner :: Generic ActionOwner _
instance showActionOwner :: Show ActionOwner where show = genericShow
instance decodeActionOwner :: Decode ActionOwner where decode = genericDecode options
instance encodeActionOwner :: Encode ActionOwner where encode = genericEncode options



newtype ActionProvider = ActionProvider String
derive instance newtypeActionProvider :: Newtype ActionProvider _
derive instance repGenericActionProvider :: Generic ActionProvider _
instance showActionProvider :: Show ActionProvider where show = genericShow
instance decodeActionProvider :: Decode ActionProvider where decode = genericDecode options
instance encodeActionProvider :: Encode ActionProvider where encode = genericEncode options



-- | <p>Represents information about the version (or revision) of an action.</p>
newtype ActionRevision = ActionRevision 
  { "revisionId" :: (Revision)
  , "revisionChangeId" :: (RevisionChangeIdentifier)
  , "created" :: (Types.Timestamp)
  }
derive instance newtypeActionRevision :: Newtype ActionRevision _
derive instance repGenericActionRevision :: Generic ActionRevision _
instance showActionRevision :: Show ActionRevision where show = genericShow
instance decodeActionRevision :: Decode ActionRevision where decode = genericDecode options
instance encodeActionRevision :: Encode ActionRevision where encode = genericEncode options

-- | Constructs ActionRevision from required parameters
newActionRevision :: Types.Timestamp -> RevisionChangeIdentifier -> Revision -> ActionRevision
newActionRevision _created _revisionChangeId _revisionId = ActionRevision { "created": _created, "revisionChangeId": _revisionChangeId, "revisionId": _revisionId }

-- | Constructs ActionRevision's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionRevision' :: Types.Timestamp -> RevisionChangeIdentifier -> Revision -> ( { "revisionId" :: (Revision) , "revisionChangeId" :: (RevisionChangeIdentifier) , "created" :: (Types.Timestamp) } -> {"revisionId" :: (Revision) , "revisionChangeId" :: (RevisionChangeIdentifier) , "created" :: (Types.Timestamp) } ) -> ActionRevision
newActionRevision' _created _revisionChangeId _revisionId customize = (ActionRevision <<< customize) { "created": _created, "revisionChangeId": _revisionChangeId, "revisionId": _revisionId }



newtype ActionRunOrder = ActionRunOrder Int
derive instance newtypeActionRunOrder :: Newtype ActionRunOrder _
derive instance repGenericActionRunOrder :: Generic ActionRunOrder _
instance showActionRunOrder :: Show ActionRunOrder where show = genericShow
instance decodeActionRunOrder :: Decode ActionRunOrder where decode = genericDecode options
instance encodeActionRunOrder :: Encode ActionRunOrder where encode = genericEncode options



-- | <p>Represents information about the state of an action.</p>
newtype ActionState = ActionState 
  { "actionName" :: NullOrUndefined (ActionName)
  , "currentRevision" :: NullOrUndefined (ActionRevision)
  , "latestExecution" :: NullOrUndefined (ActionExecution)
  , "entityUrl" :: NullOrUndefined (Url)
  , "revisionUrl" :: NullOrUndefined (Url)
  }
derive instance newtypeActionState :: Newtype ActionState _
derive instance repGenericActionState :: Generic ActionState _
instance showActionState :: Show ActionState where show = genericShow
instance decodeActionState :: Decode ActionState where decode = genericDecode options
instance encodeActionState :: Encode ActionState where encode = genericEncode options

-- | Constructs ActionState from required parameters
newActionState :: ActionState
newActionState  = ActionState { "actionName": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "entityUrl": (NullOrUndefined Nothing), "latestExecution": (NullOrUndefined Nothing), "revisionUrl": (NullOrUndefined Nothing) }

-- | Constructs ActionState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionState' :: ( { "actionName" :: NullOrUndefined (ActionName) , "currentRevision" :: NullOrUndefined (ActionRevision) , "latestExecution" :: NullOrUndefined (ActionExecution) , "entityUrl" :: NullOrUndefined (Url) , "revisionUrl" :: NullOrUndefined (Url) } -> {"actionName" :: NullOrUndefined (ActionName) , "currentRevision" :: NullOrUndefined (ActionRevision) , "latestExecution" :: NullOrUndefined (ActionExecution) , "entityUrl" :: NullOrUndefined (Url) , "revisionUrl" :: NullOrUndefined (Url) } ) -> ActionState
newActionState'  customize = (ActionState <<< customize) { "actionName": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "entityUrl": (NullOrUndefined Nothing), "latestExecution": (NullOrUndefined Nothing), "revisionUrl": (NullOrUndefined Nothing) }



newtype ActionStateList = ActionStateList (Array ActionState)
derive instance newtypeActionStateList :: Newtype ActionStateList _
derive instance repGenericActionStateList :: Generic ActionStateList _
instance showActionStateList :: Show ActionStateList where show = genericShow
instance decodeActionStateList :: Decode ActionStateList where decode = genericDecode options
instance encodeActionStateList :: Encode ActionStateList where encode = genericEncode options



-- | <p>Returns information about the details of an action type.</p>
newtype ActionType = ActionType 
  { "id" :: (ActionTypeId)
  , "settings" :: NullOrUndefined (ActionTypeSettings)
  , "actionConfigurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList)
  , "inputArtifactDetails" :: (ArtifactDetails)
  , "outputArtifactDetails" :: (ArtifactDetails)
  }
derive instance newtypeActionType :: Newtype ActionType _
derive instance repGenericActionType :: Generic ActionType _
instance showActionType :: Show ActionType where show = genericShow
instance decodeActionType :: Decode ActionType where decode = genericDecode options
instance encodeActionType :: Encode ActionType where encode = genericEncode options

-- | Constructs ActionType from required parameters
newActionType :: ActionTypeId -> ArtifactDetails -> ArtifactDetails -> ActionType
newActionType _id _inputArtifactDetails _outputArtifactDetails = ActionType { "id": _id, "inputArtifactDetails": _inputArtifactDetails, "outputArtifactDetails": _outputArtifactDetails, "actionConfigurationProperties": (NullOrUndefined Nothing), "settings": (NullOrUndefined Nothing) }

-- | Constructs ActionType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionType' :: ActionTypeId -> ArtifactDetails -> ArtifactDetails -> ( { "id" :: (ActionTypeId) , "settings" :: NullOrUndefined (ActionTypeSettings) , "actionConfigurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList) , "inputArtifactDetails" :: (ArtifactDetails) , "outputArtifactDetails" :: (ArtifactDetails) } -> {"id" :: (ActionTypeId) , "settings" :: NullOrUndefined (ActionTypeSettings) , "actionConfigurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList) , "inputArtifactDetails" :: (ArtifactDetails) , "outputArtifactDetails" :: (ArtifactDetails) } ) -> ActionType
newActionType' _id _inputArtifactDetails _outputArtifactDetails customize = (ActionType <<< customize) { "id": _id, "inputArtifactDetails": _inputArtifactDetails, "outputArtifactDetails": _outputArtifactDetails, "actionConfigurationProperties": (NullOrUndefined Nothing), "settings": (NullOrUndefined Nothing) }



-- | <p>Represents information about an action type.</p>
newtype ActionTypeId = ActionTypeId 
  { "category" :: (ActionCategory)
  , "owner" :: (ActionOwner)
  , "provider" :: (ActionProvider)
  , "version" :: (Version)
  }
derive instance newtypeActionTypeId :: Newtype ActionTypeId _
derive instance repGenericActionTypeId :: Generic ActionTypeId _
instance showActionTypeId :: Show ActionTypeId where show = genericShow
instance decodeActionTypeId :: Decode ActionTypeId where decode = genericDecode options
instance encodeActionTypeId :: Encode ActionTypeId where encode = genericEncode options

-- | Constructs ActionTypeId from required parameters
newActionTypeId :: ActionCategory -> ActionOwner -> ActionProvider -> Version -> ActionTypeId
newActionTypeId _category _owner _provider _version = ActionTypeId { "category": _category, "owner": _owner, "provider": _provider, "version": _version }

-- | Constructs ActionTypeId's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionTypeId' :: ActionCategory -> ActionOwner -> ActionProvider -> Version -> ( { "category" :: (ActionCategory) , "owner" :: (ActionOwner) , "provider" :: (ActionProvider) , "version" :: (Version) } -> {"category" :: (ActionCategory) , "owner" :: (ActionOwner) , "provider" :: (ActionProvider) , "version" :: (Version) } ) -> ActionTypeId
newActionTypeId' _category _owner _provider _version customize = (ActionTypeId <<< customize) { "category": _category, "owner": _owner, "provider": _provider, "version": _version }



newtype ActionTypeList = ActionTypeList (Array ActionType)
derive instance newtypeActionTypeList :: Newtype ActionTypeList _
derive instance repGenericActionTypeList :: Generic ActionTypeList _
instance showActionTypeList :: Show ActionTypeList where show = genericShow
instance decodeActionTypeList :: Decode ActionTypeList where decode = genericDecode options
instance encodeActionTypeList :: Encode ActionTypeList where encode = genericEncode options



-- | <p>The specified action type cannot be found.</p>
newtype ActionTypeNotFoundException = ActionTypeNotFoundException Types.NoArguments
derive instance newtypeActionTypeNotFoundException :: Newtype ActionTypeNotFoundException _
derive instance repGenericActionTypeNotFoundException :: Generic ActionTypeNotFoundException _
instance showActionTypeNotFoundException :: Show ActionTypeNotFoundException where show = genericShow
instance decodeActionTypeNotFoundException :: Decode ActionTypeNotFoundException where decode = genericDecode options
instance encodeActionTypeNotFoundException :: Encode ActionTypeNotFoundException where encode = genericEncode options



-- | <p>Returns information about the settings for an action type.</p>
newtype ActionTypeSettings = ActionTypeSettings 
  { "thirdPartyConfigurationUrl" :: NullOrUndefined (Url)
  , "entityUrlTemplate" :: NullOrUndefined (UrlTemplate)
  , "executionUrlTemplate" :: NullOrUndefined (UrlTemplate)
  , "revisionUrlTemplate" :: NullOrUndefined (UrlTemplate)
  }
derive instance newtypeActionTypeSettings :: Newtype ActionTypeSettings _
derive instance repGenericActionTypeSettings :: Generic ActionTypeSettings _
instance showActionTypeSettings :: Show ActionTypeSettings where show = genericShow
instance decodeActionTypeSettings :: Decode ActionTypeSettings where decode = genericDecode options
instance encodeActionTypeSettings :: Encode ActionTypeSettings where encode = genericEncode options

-- | Constructs ActionTypeSettings from required parameters
newActionTypeSettings :: ActionTypeSettings
newActionTypeSettings  = ActionTypeSettings { "entityUrlTemplate": (NullOrUndefined Nothing), "executionUrlTemplate": (NullOrUndefined Nothing), "revisionUrlTemplate": (NullOrUndefined Nothing), "thirdPartyConfigurationUrl": (NullOrUndefined Nothing) }

-- | Constructs ActionTypeSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newActionTypeSettings' :: ( { "thirdPartyConfigurationUrl" :: NullOrUndefined (Url) , "entityUrlTemplate" :: NullOrUndefined (UrlTemplate) , "executionUrlTemplate" :: NullOrUndefined (UrlTemplate) , "revisionUrlTemplate" :: NullOrUndefined (UrlTemplate) } -> {"thirdPartyConfigurationUrl" :: NullOrUndefined (Url) , "entityUrlTemplate" :: NullOrUndefined (UrlTemplate) , "executionUrlTemplate" :: NullOrUndefined (UrlTemplate) , "revisionUrlTemplate" :: NullOrUndefined (UrlTemplate) } ) -> ActionTypeSettings
newActionTypeSettings'  customize = (ActionTypeSettings <<< customize) { "entityUrlTemplate": (NullOrUndefined Nothing), "executionUrlTemplate": (NullOrUndefined Nothing), "revisionUrlTemplate": (NullOrUndefined Nothing), "thirdPartyConfigurationUrl": (NullOrUndefined Nothing) }



-- | <p>The approval action has already been approved or rejected.</p>
newtype ApprovalAlreadyCompletedException = ApprovalAlreadyCompletedException Types.NoArguments
derive instance newtypeApprovalAlreadyCompletedException :: Newtype ApprovalAlreadyCompletedException _
derive instance repGenericApprovalAlreadyCompletedException :: Generic ApprovalAlreadyCompletedException _
instance showApprovalAlreadyCompletedException :: Show ApprovalAlreadyCompletedException where show = genericShow
instance decodeApprovalAlreadyCompletedException :: Decode ApprovalAlreadyCompletedException where decode = genericDecode options
instance encodeApprovalAlreadyCompletedException :: Encode ApprovalAlreadyCompletedException where encode = genericEncode options



-- | <p>Represents information about the result of an approval request.</p>
newtype ApprovalResult = ApprovalResult 
  { "summary" :: (ApprovalSummary)
  , "status" :: (ApprovalStatus)
  }
derive instance newtypeApprovalResult :: Newtype ApprovalResult _
derive instance repGenericApprovalResult :: Generic ApprovalResult _
instance showApprovalResult :: Show ApprovalResult where show = genericShow
instance decodeApprovalResult :: Decode ApprovalResult where decode = genericDecode options
instance encodeApprovalResult :: Encode ApprovalResult where encode = genericEncode options

-- | Constructs ApprovalResult from required parameters
newApprovalResult :: ApprovalStatus -> ApprovalSummary -> ApprovalResult
newApprovalResult _status _summary = ApprovalResult { "status": _status, "summary": _summary }

-- | Constructs ApprovalResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApprovalResult' :: ApprovalStatus -> ApprovalSummary -> ( { "summary" :: (ApprovalSummary) , "status" :: (ApprovalStatus) } -> {"summary" :: (ApprovalSummary) , "status" :: (ApprovalStatus) } ) -> ApprovalResult
newApprovalResult' _status _summary customize = (ApprovalResult <<< customize) { "status": _status, "summary": _summary }



newtype ApprovalStatus = ApprovalStatus String
derive instance newtypeApprovalStatus :: Newtype ApprovalStatus _
derive instance repGenericApprovalStatus :: Generic ApprovalStatus _
instance showApprovalStatus :: Show ApprovalStatus where show = genericShow
instance decodeApprovalStatus :: Decode ApprovalStatus where decode = genericDecode options
instance encodeApprovalStatus :: Encode ApprovalStatus where encode = genericEncode options



newtype ApprovalSummary = ApprovalSummary String
derive instance newtypeApprovalSummary :: Newtype ApprovalSummary _
derive instance repGenericApprovalSummary :: Generic ApprovalSummary _
instance showApprovalSummary :: Show ApprovalSummary where show = genericShow
instance decodeApprovalSummary :: Decode ApprovalSummary where decode = genericDecode options
instance encodeApprovalSummary :: Encode ApprovalSummary where encode = genericEncode options



newtype ApprovalToken = ApprovalToken String
derive instance newtypeApprovalToken :: Newtype ApprovalToken _
derive instance repGenericApprovalToken :: Generic ApprovalToken _
instance showApprovalToken :: Show ApprovalToken where show = genericShow
instance decodeApprovalToken :: Decode ApprovalToken where decode = genericDecode options
instance encodeApprovalToken :: Encode ApprovalToken where encode = genericEncode options



-- | <p>Represents information about an artifact that will be worked upon by actions in the pipeline.</p>
newtype Artifact = Artifact 
  { "name" :: NullOrUndefined (ArtifactName)
  , "revision" :: NullOrUndefined (Revision)
  , "location" :: NullOrUndefined (ArtifactLocation)
  }
derive instance newtypeArtifact :: Newtype Artifact _
derive instance repGenericArtifact :: Generic Artifact _
instance showArtifact :: Show Artifact where show = genericShow
instance decodeArtifact :: Decode Artifact where decode = genericDecode options
instance encodeArtifact :: Encode Artifact where encode = genericEncode options

-- | Constructs Artifact from required parameters
newArtifact :: Artifact
newArtifact  = Artifact { "location": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing) }

-- | Constructs Artifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifact' :: ( { "name" :: NullOrUndefined (ArtifactName) , "revision" :: NullOrUndefined (Revision) , "location" :: NullOrUndefined (ArtifactLocation) } -> {"name" :: NullOrUndefined (ArtifactName) , "revision" :: NullOrUndefined (Revision) , "location" :: NullOrUndefined (ArtifactLocation) } ) -> Artifact
newArtifact'  customize = (Artifact <<< customize) { "location": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing) }



-- | <p>Returns information about the details of an artifact.</p>
newtype ArtifactDetails = ArtifactDetails 
  { "minimumCount" :: (MinimumArtifactCount)
  , "maximumCount" :: (MaximumArtifactCount)
  }
derive instance newtypeArtifactDetails :: Newtype ArtifactDetails _
derive instance repGenericArtifactDetails :: Generic ArtifactDetails _
instance showArtifactDetails :: Show ArtifactDetails where show = genericShow
instance decodeArtifactDetails :: Decode ArtifactDetails where decode = genericDecode options
instance encodeArtifactDetails :: Encode ArtifactDetails where encode = genericEncode options

-- | Constructs ArtifactDetails from required parameters
newArtifactDetails :: MaximumArtifactCount -> MinimumArtifactCount -> ArtifactDetails
newArtifactDetails _maximumCount _minimumCount = ArtifactDetails { "maximumCount": _maximumCount, "minimumCount": _minimumCount }

-- | Constructs ArtifactDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifactDetails' :: MaximumArtifactCount -> MinimumArtifactCount -> ( { "minimumCount" :: (MinimumArtifactCount) , "maximumCount" :: (MaximumArtifactCount) } -> {"minimumCount" :: (MinimumArtifactCount) , "maximumCount" :: (MaximumArtifactCount) } ) -> ArtifactDetails
newArtifactDetails' _maximumCount _minimumCount customize = (ArtifactDetails <<< customize) { "maximumCount": _maximumCount, "minimumCount": _minimumCount }



newtype ArtifactList = ArtifactList (Array Artifact)
derive instance newtypeArtifactList :: Newtype ArtifactList _
derive instance repGenericArtifactList :: Generic ArtifactList _
instance showArtifactList :: Show ArtifactList where show = genericShow
instance decodeArtifactList :: Decode ArtifactList where decode = genericDecode options
instance encodeArtifactList :: Encode ArtifactList where encode = genericEncode options



-- | <p>Represents information about the location of an artifact.</p>
newtype ArtifactLocation = ArtifactLocation 
  { "type" :: NullOrUndefined (ArtifactLocationType)
  , "s3Location" :: NullOrUndefined (S3ArtifactLocation)
  }
derive instance newtypeArtifactLocation :: Newtype ArtifactLocation _
derive instance repGenericArtifactLocation :: Generic ArtifactLocation _
instance showArtifactLocation :: Show ArtifactLocation where show = genericShow
instance decodeArtifactLocation :: Decode ArtifactLocation where decode = genericDecode options
instance encodeArtifactLocation :: Encode ArtifactLocation where encode = genericEncode options

-- | Constructs ArtifactLocation from required parameters
newArtifactLocation :: ArtifactLocation
newArtifactLocation  = ArtifactLocation { "s3Location": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs ArtifactLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifactLocation' :: ( { "type" :: NullOrUndefined (ArtifactLocationType) , "s3Location" :: NullOrUndefined (S3ArtifactLocation) } -> {"type" :: NullOrUndefined (ArtifactLocationType) , "s3Location" :: NullOrUndefined (S3ArtifactLocation) } ) -> ArtifactLocation
newArtifactLocation'  customize = (ArtifactLocation <<< customize) { "s3Location": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype ArtifactLocationType = ArtifactLocationType String
derive instance newtypeArtifactLocationType :: Newtype ArtifactLocationType _
derive instance repGenericArtifactLocationType :: Generic ArtifactLocationType _
instance showArtifactLocationType :: Show ArtifactLocationType where show = genericShow
instance decodeArtifactLocationType :: Decode ArtifactLocationType where decode = genericDecode options
instance encodeArtifactLocationType :: Encode ArtifactLocationType where encode = genericEncode options



newtype ArtifactName = ArtifactName String
derive instance newtypeArtifactName :: Newtype ArtifactName _
derive instance repGenericArtifactName :: Generic ArtifactName _
instance showArtifactName :: Show ArtifactName where show = genericShow
instance decodeArtifactName :: Decode ArtifactName where decode = genericDecode options
instance encodeArtifactName :: Encode ArtifactName where encode = genericEncode options



-- | <p>Represents revision details of an artifact. </p>
newtype ArtifactRevision = ArtifactRevision 
  { "name" :: NullOrUndefined (ArtifactName)
  , "revisionId" :: NullOrUndefined (Revision)
  , "revisionChangeIdentifier" :: NullOrUndefined (RevisionChangeIdentifier)
  , "revisionSummary" :: NullOrUndefined (RevisionSummary)
  , "created" :: NullOrUndefined (Types.Timestamp)
  , "revisionUrl" :: NullOrUndefined (Url)
  }
derive instance newtypeArtifactRevision :: Newtype ArtifactRevision _
derive instance repGenericArtifactRevision :: Generic ArtifactRevision _
instance showArtifactRevision :: Show ArtifactRevision where show = genericShow
instance decodeArtifactRevision :: Decode ArtifactRevision where decode = genericDecode options
instance encodeArtifactRevision :: Encode ArtifactRevision where encode = genericEncode options

-- | Constructs ArtifactRevision from required parameters
newArtifactRevision :: ArtifactRevision
newArtifactRevision  = ArtifactRevision { "created": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "revisionChangeIdentifier": (NullOrUndefined Nothing), "revisionId": (NullOrUndefined Nothing), "revisionSummary": (NullOrUndefined Nothing), "revisionUrl": (NullOrUndefined Nothing) }

-- | Constructs ArtifactRevision's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifactRevision' :: ( { "name" :: NullOrUndefined (ArtifactName) , "revisionId" :: NullOrUndefined (Revision) , "revisionChangeIdentifier" :: NullOrUndefined (RevisionChangeIdentifier) , "revisionSummary" :: NullOrUndefined (RevisionSummary) , "created" :: NullOrUndefined (Types.Timestamp) , "revisionUrl" :: NullOrUndefined (Url) } -> {"name" :: NullOrUndefined (ArtifactName) , "revisionId" :: NullOrUndefined (Revision) , "revisionChangeIdentifier" :: NullOrUndefined (RevisionChangeIdentifier) , "revisionSummary" :: NullOrUndefined (RevisionSummary) , "created" :: NullOrUndefined (Types.Timestamp) , "revisionUrl" :: NullOrUndefined (Url) } ) -> ArtifactRevision
newArtifactRevision'  customize = (ArtifactRevision <<< customize) { "created": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "revisionChangeIdentifier": (NullOrUndefined Nothing), "revisionId": (NullOrUndefined Nothing), "revisionSummary": (NullOrUndefined Nothing), "revisionUrl": (NullOrUndefined Nothing) }



newtype ArtifactRevisionList = ArtifactRevisionList (Array ArtifactRevision)
derive instance newtypeArtifactRevisionList :: Newtype ArtifactRevisionList _
derive instance repGenericArtifactRevisionList :: Generic ArtifactRevisionList _
instance showArtifactRevisionList :: Show ArtifactRevisionList where show = genericShow
instance decodeArtifactRevisionList :: Decode ArtifactRevisionList where decode = genericDecode options
instance encodeArtifactRevisionList :: Encode ArtifactRevisionList where encode = genericEncode options



-- | <p>The Amazon S3 bucket where artifacts are stored for the pipeline.</p>
newtype ArtifactStore = ArtifactStore 
  { "type" :: (ArtifactStoreType)
  , "location" :: (ArtifactStoreLocation)
  , "encryptionKey" :: NullOrUndefined (EncryptionKey)
  }
derive instance newtypeArtifactStore :: Newtype ArtifactStore _
derive instance repGenericArtifactStore :: Generic ArtifactStore _
instance showArtifactStore :: Show ArtifactStore where show = genericShow
instance decodeArtifactStore :: Decode ArtifactStore where decode = genericDecode options
instance encodeArtifactStore :: Encode ArtifactStore where encode = genericEncode options

-- | Constructs ArtifactStore from required parameters
newArtifactStore :: ArtifactStoreLocation -> ArtifactStoreType -> ArtifactStore
newArtifactStore _location _type = ArtifactStore { "location": _location, "type": _type, "encryptionKey": (NullOrUndefined Nothing) }

-- | Constructs ArtifactStore's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newArtifactStore' :: ArtifactStoreLocation -> ArtifactStoreType -> ( { "type" :: (ArtifactStoreType) , "location" :: (ArtifactStoreLocation) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } -> {"type" :: (ArtifactStoreType) , "location" :: (ArtifactStoreLocation) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } ) -> ArtifactStore
newArtifactStore' _location _type customize = (ArtifactStore <<< customize) { "location": _location, "type": _type, "encryptionKey": (NullOrUndefined Nothing) }



newtype ArtifactStoreLocation = ArtifactStoreLocation String
derive instance newtypeArtifactStoreLocation :: Newtype ArtifactStoreLocation _
derive instance repGenericArtifactStoreLocation :: Generic ArtifactStoreLocation _
instance showArtifactStoreLocation :: Show ArtifactStoreLocation where show = genericShow
instance decodeArtifactStoreLocation :: Decode ArtifactStoreLocation where decode = genericDecode options
instance encodeArtifactStoreLocation :: Encode ArtifactStoreLocation where encode = genericEncode options



newtype ArtifactStoreType = ArtifactStoreType String
derive instance newtypeArtifactStoreType :: Newtype ArtifactStoreType _
derive instance repGenericArtifactStoreType :: Generic ArtifactStoreType _
instance showArtifactStoreType :: Show ArtifactStoreType where show = genericShow
instance decodeArtifactStoreType :: Decode ArtifactStoreType where decode = genericDecode options
instance encodeArtifactStoreType :: Encode ArtifactStoreType where encode = genericEncode options



-- | <p>Reserved for future use.</p>
newtype BlockerDeclaration = BlockerDeclaration 
  { "name" :: (BlockerName)
  , "type" :: (BlockerType)
  }
derive instance newtypeBlockerDeclaration :: Newtype BlockerDeclaration _
derive instance repGenericBlockerDeclaration :: Generic BlockerDeclaration _
instance showBlockerDeclaration :: Show BlockerDeclaration where show = genericShow
instance decodeBlockerDeclaration :: Decode BlockerDeclaration where decode = genericDecode options
instance encodeBlockerDeclaration :: Encode BlockerDeclaration where encode = genericEncode options

-- | Constructs BlockerDeclaration from required parameters
newBlockerDeclaration :: BlockerName -> BlockerType -> BlockerDeclaration
newBlockerDeclaration _name _type = BlockerDeclaration { "name": _name, "type": _type }

-- | Constructs BlockerDeclaration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBlockerDeclaration' :: BlockerName -> BlockerType -> ( { "name" :: (BlockerName) , "type" :: (BlockerType) } -> {"name" :: (BlockerName) , "type" :: (BlockerType) } ) -> BlockerDeclaration
newBlockerDeclaration' _name _type customize = (BlockerDeclaration <<< customize) { "name": _name, "type": _type }



newtype BlockerName = BlockerName String
derive instance newtypeBlockerName :: Newtype BlockerName _
derive instance repGenericBlockerName :: Generic BlockerName _
instance showBlockerName :: Show BlockerName where show = genericShow
instance decodeBlockerName :: Decode BlockerName where decode = genericDecode options
instance encodeBlockerName :: Encode BlockerName where encode = genericEncode options



newtype BlockerType = BlockerType String
derive instance newtypeBlockerType :: Newtype BlockerType _
derive instance repGenericBlockerType :: Generic BlockerType _
instance showBlockerType :: Show BlockerType where show = genericShow
instance decodeBlockerType :: Decode BlockerType where decode = genericDecode options
instance encodeBlockerType :: Encode BlockerType where encode = genericEncode options



newtype ClientId = ClientId String
derive instance newtypeClientId :: Newtype ClientId _
derive instance repGenericClientId :: Generic ClientId _
instance showClientId :: Show ClientId where show = genericShow
instance decodeClientId :: Decode ClientId where decode = genericDecode options
instance encodeClientId :: Encode ClientId where encode = genericEncode options



newtype ClientToken = ClientToken String
derive instance newtypeClientToken :: Newtype ClientToken _
derive instance repGenericClientToken :: Generic ClientToken _
instance showClientToken :: Show ClientToken where show = genericShow
instance decodeClientToken :: Decode ClientToken where decode = genericDecode options
instance encodeClientToken :: Encode ClientToken where encode = genericEncode options



newtype Code = Code String
derive instance newtypeCode :: Newtype Code _
derive instance repGenericCode :: Generic Code _
instance showCode :: Show Code where show = genericShow
instance decodeCode :: Decode Code where decode = genericDecode options
instance encodeCode :: Encode Code where encode = genericEncode options



newtype ContinuationToken = ContinuationToken String
derive instance newtypeContinuationToken :: Newtype ContinuationToken _
derive instance repGenericContinuationToken :: Generic ContinuationToken _
instance showContinuationToken :: Show ContinuationToken where show = genericShow
instance decodeContinuationToken :: Decode ContinuationToken where decode = genericDecode options
instance encodeContinuationToken :: Encode ContinuationToken where encode = genericEncode options



-- | <p>Represents the input of a CreateCustomActionType operation.</p>
newtype CreateCustomActionTypeInput = CreateCustomActionTypeInput 
  { "category" :: (ActionCategory)
  , "provider" :: (ActionProvider)
  , "version" :: (Version)
  , "settings" :: NullOrUndefined (ActionTypeSettings)
  , "configurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList)
  , "inputArtifactDetails" :: (ArtifactDetails)
  , "outputArtifactDetails" :: (ArtifactDetails)
  }
derive instance newtypeCreateCustomActionTypeInput :: Newtype CreateCustomActionTypeInput _
derive instance repGenericCreateCustomActionTypeInput :: Generic CreateCustomActionTypeInput _
instance showCreateCustomActionTypeInput :: Show CreateCustomActionTypeInput where show = genericShow
instance decodeCreateCustomActionTypeInput :: Decode CreateCustomActionTypeInput where decode = genericDecode options
instance encodeCreateCustomActionTypeInput :: Encode CreateCustomActionTypeInput where encode = genericEncode options

-- | Constructs CreateCustomActionTypeInput from required parameters
newCreateCustomActionTypeInput :: ActionCategory -> ArtifactDetails -> ArtifactDetails -> ActionProvider -> Version -> CreateCustomActionTypeInput
newCreateCustomActionTypeInput _category _inputArtifactDetails _outputArtifactDetails _provider _version = CreateCustomActionTypeInput { "category": _category, "inputArtifactDetails": _inputArtifactDetails, "outputArtifactDetails": _outputArtifactDetails, "provider": _provider, "version": _version, "configurationProperties": (NullOrUndefined Nothing), "settings": (NullOrUndefined Nothing) }

-- | Constructs CreateCustomActionTypeInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCustomActionTypeInput' :: ActionCategory -> ArtifactDetails -> ArtifactDetails -> ActionProvider -> Version -> ( { "category" :: (ActionCategory) , "provider" :: (ActionProvider) , "version" :: (Version) , "settings" :: NullOrUndefined (ActionTypeSettings) , "configurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList) , "inputArtifactDetails" :: (ArtifactDetails) , "outputArtifactDetails" :: (ArtifactDetails) } -> {"category" :: (ActionCategory) , "provider" :: (ActionProvider) , "version" :: (Version) , "settings" :: NullOrUndefined (ActionTypeSettings) , "configurationProperties" :: NullOrUndefined (ActionConfigurationPropertyList) , "inputArtifactDetails" :: (ArtifactDetails) , "outputArtifactDetails" :: (ArtifactDetails) } ) -> CreateCustomActionTypeInput
newCreateCustomActionTypeInput' _category _inputArtifactDetails _outputArtifactDetails _provider _version customize = (CreateCustomActionTypeInput <<< customize) { "category": _category, "inputArtifactDetails": _inputArtifactDetails, "outputArtifactDetails": _outputArtifactDetails, "provider": _provider, "version": _version, "configurationProperties": (NullOrUndefined Nothing), "settings": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a CreateCustomActionType operation.</p>
newtype CreateCustomActionTypeOutput = CreateCustomActionTypeOutput 
  { "actionType" :: (ActionType)
  }
derive instance newtypeCreateCustomActionTypeOutput :: Newtype CreateCustomActionTypeOutput _
derive instance repGenericCreateCustomActionTypeOutput :: Generic CreateCustomActionTypeOutput _
instance showCreateCustomActionTypeOutput :: Show CreateCustomActionTypeOutput where show = genericShow
instance decodeCreateCustomActionTypeOutput :: Decode CreateCustomActionTypeOutput where decode = genericDecode options
instance encodeCreateCustomActionTypeOutput :: Encode CreateCustomActionTypeOutput where encode = genericEncode options

-- | Constructs CreateCustomActionTypeOutput from required parameters
newCreateCustomActionTypeOutput :: ActionType -> CreateCustomActionTypeOutput
newCreateCustomActionTypeOutput _actionType = CreateCustomActionTypeOutput { "actionType": _actionType }

-- | Constructs CreateCustomActionTypeOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCustomActionTypeOutput' :: ActionType -> ( { "actionType" :: (ActionType) } -> {"actionType" :: (ActionType) } ) -> CreateCustomActionTypeOutput
newCreateCustomActionTypeOutput' _actionType customize = (CreateCustomActionTypeOutput <<< customize) { "actionType": _actionType }



-- | <p>Represents the input of a CreatePipeline action.</p>
newtype CreatePipelineInput = CreatePipelineInput 
  { "pipeline" :: (PipelineDeclaration)
  }
derive instance newtypeCreatePipelineInput :: Newtype CreatePipelineInput _
derive instance repGenericCreatePipelineInput :: Generic CreatePipelineInput _
instance showCreatePipelineInput :: Show CreatePipelineInput where show = genericShow
instance decodeCreatePipelineInput :: Decode CreatePipelineInput where decode = genericDecode options
instance encodeCreatePipelineInput :: Encode CreatePipelineInput where encode = genericEncode options

-- | Constructs CreatePipelineInput from required parameters
newCreatePipelineInput :: PipelineDeclaration -> CreatePipelineInput
newCreatePipelineInput _pipeline = CreatePipelineInput { "pipeline": _pipeline }

-- | Constructs CreatePipelineInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePipelineInput' :: PipelineDeclaration -> ( { "pipeline" :: (PipelineDeclaration) } -> {"pipeline" :: (PipelineDeclaration) } ) -> CreatePipelineInput
newCreatePipelineInput' _pipeline customize = (CreatePipelineInput <<< customize) { "pipeline": _pipeline }



-- | <p>Represents the output of a CreatePipeline action.</p>
newtype CreatePipelineOutput = CreatePipelineOutput 
  { "pipeline" :: NullOrUndefined (PipelineDeclaration)
  }
derive instance newtypeCreatePipelineOutput :: Newtype CreatePipelineOutput _
derive instance repGenericCreatePipelineOutput :: Generic CreatePipelineOutput _
instance showCreatePipelineOutput :: Show CreatePipelineOutput where show = genericShow
instance decodeCreatePipelineOutput :: Decode CreatePipelineOutput where decode = genericDecode options
instance encodeCreatePipelineOutput :: Encode CreatePipelineOutput where encode = genericEncode options

-- | Constructs CreatePipelineOutput from required parameters
newCreatePipelineOutput :: CreatePipelineOutput
newCreatePipelineOutput  = CreatePipelineOutput { "pipeline": (NullOrUndefined Nothing) }

-- | Constructs CreatePipelineOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePipelineOutput' :: ( { "pipeline" :: NullOrUndefined (PipelineDeclaration) } -> {"pipeline" :: NullOrUndefined (PipelineDeclaration) } ) -> CreatePipelineOutput
newCreatePipelineOutput'  customize = (CreatePipelineOutput <<< customize) { "pipeline": (NullOrUndefined Nothing) }



-- | <p>Represents information about a current revision.</p>
newtype CurrentRevision = CurrentRevision 
  { "revision" :: (Revision)
  , "changeIdentifier" :: (RevisionChangeIdentifier)
  , "created" :: NullOrUndefined (Time)
  , "revisionSummary" :: NullOrUndefined (RevisionSummary)
  }
derive instance newtypeCurrentRevision :: Newtype CurrentRevision _
derive instance repGenericCurrentRevision :: Generic CurrentRevision _
instance showCurrentRevision :: Show CurrentRevision where show = genericShow
instance decodeCurrentRevision :: Decode CurrentRevision where decode = genericDecode options
instance encodeCurrentRevision :: Encode CurrentRevision where encode = genericEncode options

-- | Constructs CurrentRevision from required parameters
newCurrentRevision :: RevisionChangeIdentifier -> Revision -> CurrentRevision
newCurrentRevision _changeIdentifier _revision = CurrentRevision { "changeIdentifier": _changeIdentifier, "revision": _revision, "created": (NullOrUndefined Nothing), "revisionSummary": (NullOrUndefined Nothing) }

-- | Constructs CurrentRevision's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCurrentRevision' :: RevisionChangeIdentifier -> Revision -> ( { "revision" :: (Revision) , "changeIdentifier" :: (RevisionChangeIdentifier) , "created" :: NullOrUndefined (Time) , "revisionSummary" :: NullOrUndefined (RevisionSummary) } -> {"revision" :: (Revision) , "changeIdentifier" :: (RevisionChangeIdentifier) , "created" :: NullOrUndefined (Time) , "revisionSummary" :: NullOrUndefined (RevisionSummary) } ) -> CurrentRevision
newCurrentRevision' _changeIdentifier _revision customize = (CurrentRevision <<< customize) { "changeIdentifier": _changeIdentifier, "revision": _revision, "created": (NullOrUndefined Nothing), "revisionSummary": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a DeleteCustomActionType operation. The custom action will be marked as deleted.</p>
newtype DeleteCustomActionTypeInput = DeleteCustomActionTypeInput 
  { "category" :: (ActionCategory)
  , "provider" :: (ActionProvider)
  , "version" :: (Version)
  }
derive instance newtypeDeleteCustomActionTypeInput :: Newtype DeleteCustomActionTypeInput _
derive instance repGenericDeleteCustomActionTypeInput :: Generic DeleteCustomActionTypeInput _
instance showDeleteCustomActionTypeInput :: Show DeleteCustomActionTypeInput where show = genericShow
instance decodeDeleteCustomActionTypeInput :: Decode DeleteCustomActionTypeInput where decode = genericDecode options
instance encodeDeleteCustomActionTypeInput :: Encode DeleteCustomActionTypeInput where encode = genericEncode options

-- | Constructs DeleteCustomActionTypeInput from required parameters
newDeleteCustomActionTypeInput :: ActionCategory -> ActionProvider -> Version -> DeleteCustomActionTypeInput
newDeleteCustomActionTypeInput _category _provider _version = DeleteCustomActionTypeInput { "category": _category, "provider": _provider, "version": _version }

-- | Constructs DeleteCustomActionTypeInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCustomActionTypeInput' :: ActionCategory -> ActionProvider -> Version -> ( { "category" :: (ActionCategory) , "provider" :: (ActionProvider) , "version" :: (Version) } -> {"category" :: (ActionCategory) , "provider" :: (ActionProvider) , "version" :: (Version) } ) -> DeleteCustomActionTypeInput
newDeleteCustomActionTypeInput' _category _provider _version customize = (DeleteCustomActionTypeInput <<< customize) { "category": _category, "provider": _provider, "version": _version }



-- | <p>Represents the input of a DeletePipeline action.</p>
newtype DeletePipelineInput = DeletePipelineInput 
  { "name" :: (PipelineName)
  }
derive instance newtypeDeletePipelineInput :: Newtype DeletePipelineInput _
derive instance repGenericDeletePipelineInput :: Generic DeletePipelineInput _
instance showDeletePipelineInput :: Show DeletePipelineInput where show = genericShow
instance decodeDeletePipelineInput :: Decode DeletePipelineInput where decode = genericDecode options
instance encodeDeletePipelineInput :: Encode DeletePipelineInput where encode = genericEncode options

-- | Constructs DeletePipelineInput from required parameters
newDeletePipelineInput :: PipelineName -> DeletePipelineInput
newDeletePipelineInput _name = DeletePipelineInput { "name": _name }

-- | Constructs DeletePipelineInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePipelineInput' :: PipelineName -> ( { "name" :: (PipelineName) } -> {"name" :: (PipelineName) } ) -> DeletePipelineInput
newDeletePipelineInput' _name customize = (DeletePipelineInput <<< customize) { "name": _name }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>Represents the input of a DisableStageTransition action.</p>
newtype DisableStageTransitionInput = DisableStageTransitionInput 
  { "pipelineName" :: (PipelineName)
  , "stageName" :: (StageName)
  , "transitionType" :: (StageTransitionType)
  , "reason" :: (DisabledReason)
  }
derive instance newtypeDisableStageTransitionInput :: Newtype DisableStageTransitionInput _
derive instance repGenericDisableStageTransitionInput :: Generic DisableStageTransitionInput _
instance showDisableStageTransitionInput :: Show DisableStageTransitionInput where show = genericShow
instance decodeDisableStageTransitionInput :: Decode DisableStageTransitionInput where decode = genericDecode options
instance encodeDisableStageTransitionInput :: Encode DisableStageTransitionInput where encode = genericEncode options

-- | Constructs DisableStageTransitionInput from required parameters
newDisableStageTransitionInput :: PipelineName -> DisabledReason -> StageName -> StageTransitionType -> DisableStageTransitionInput
newDisableStageTransitionInput _pipelineName _reason _stageName _transitionType = DisableStageTransitionInput { "pipelineName": _pipelineName, "reason": _reason, "stageName": _stageName, "transitionType": _transitionType }

-- | Constructs DisableStageTransitionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableStageTransitionInput' :: PipelineName -> DisabledReason -> StageName -> StageTransitionType -> ( { "pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "transitionType" :: (StageTransitionType) , "reason" :: (DisabledReason) } -> {"pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "transitionType" :: (StageTransitionType) , "reason" :: (DisabledReason) } ) -> DisableStageTransitionInput
newDisableStageTransitionInput' _pipelineName _reason _stageName _transitionType customize = (DisableStageTransitionInput <<< customize) { "pipelineName": _pipelineName, "reason": _reason, "stageName": _stageName, "transitionType": _transitionType }



newtype DisabledReason = DisabledReason String
derive instance newtypeDisabledReason :: Newtype DisabledReason _
derive instance repGenericDisabledReason :: Generic DisabledReason _
instance showDisabledReason :: Show DisabledReason where show = genericShow
instance decodeDisabledReason :: Decode DisabledReason where decode = genericDecode options
instance encodeDisabledReason :: Encode DisabledReason where encode = genericEncode options



-- | <p>Represents the input of an EnableStageTransition action.</p>
newtype EnableStageTransitionInput = EnableStageTransitionInput 
  { "pipelineName" :: (PipelineName)
  , "stageName" :: (StageName)
  , "transitionType" :: (StageTransitionType)
  }
derive instance newtypeEnableStageTransitionInput :: Newtype EnableStageTransitionInput _
derive instance repGenericEnableStageTransitionInput :: Generic EnableStageTransitionInput _
instance showEnableStageTransitionInput :: Show EnableStageTransitionInput where show = genericShow
instance decodeEnableStageTransitionInput :: Decode EnableStageTransitionInput where decode = genericDecode options
instance encodeEnableStageTransitionInput :: Encode EnableStageTransitionInput where encode = genericEncode options

-- | Constructs EnableStageTransitionInput from required parameters
newEnableStageTransitionInput :: PipelineName -> StageName -> StageTransitionType -> EnableStageTransitionInput
newEnableStageTransitionInput _pipelineName _stageName _transitionType = EnableStageTransitionInput { "pipelineName": _pipelineName, "stageName": _stageName, "transitionType": _transitionType }

-- | Constructs EnableStageTransitionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableStageTransitionInput' :: PipelineName -> StageName -> StageTransitionType -> ( { "pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "transitionType" :: (StageTransitionType) } -> {"pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "transitionType" :: (StageTransitionType) } ) -> EnableStageTransitionInput
newEnableStageTransitionInput' _pipelineName _stageName _transitionType customize = (EnableStageTransitionInput <<< customize) { "pipelineName": _pipelineName, "stageName": _stageName, "transitionType": _transitionType }



newtype Enabled = Enabled Boolean
derive instance newtypeEnabled :: Newtype Enabled _
derive instance repGenericEnabled :: Generic Enabled _
instance showEnabled :: Show Enabled where show = genericShow
instance decodeEnabled :: Decode Enabled where decode = genericDecode options
instance encodeEnabled :: Encode Enabled where encode = genericEncode options



-- | <p>Represents information about the key used to encrypt data in the artifact store, such as an AWS Key Management Service (AWS KMS) key.</p>
newtype EncryptionKey = EncryptionKey 
  { "id" :: (EncryptionKeyId)
  , "type" :: (EncryptionKeyType)
  }
derive instance newtypeEncryptionKey :: Newtype EncryptionKey _
derive instance repGenericEncryptionKey :: Generic EncryptionKey _
instance showEncryptionKey :: Show EncryptionKey where show = genericShow
instance decodeEncryptionKey :: Decode EncryptionKey where decode = genericDecode options
instance encodeEncryptionKey :: Encode EncryptionKey where encode = genericEncode options

-- | Constructs EncryptionKey from required parameters
newEncryptionKey :: EncryptionKeyId -> EncryptionKeyType -> EncryptionKey
newEncryptionKey _id _type = EncryptionKey { "id": _id, "type": _type }

-- | Constructs EncryptionKey's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEncryptionKey' :: EncryptionKeyId -> EncryptionKeyType -> ( { "id" :: (EncryptionKeyId) , "type" :: (EncryptionKeyType) } -> {"id" :: (EncryptionKeyId) , "type" :: (EncryptionKeyType) } ) -> EncryptionKey
newEncryptionKey' _id _type customize = (EncryptionKey <<< customize) { "id": _id, "type": _type }



newtype EncryptionKeyId = EncryptionKeyId String
derive instance newtypeEncryptionKeyId :: Newtype EncryptionKeyId _
derive instance repGenericEncryptionKeyId :: Generic EncryptionKeyId _
instance showEncryptionKeyId :: Show EncryptionKeyId where show = genericShow
instance decodeEncryptionKeyId :: Decode EncryptionKeyId where decode = genericDecode options
instance encodeEncryptionKeyId :: Encode EncryptionKeyId where encode = genericEncode options



newtype EncryptionKeyType = EncryptionKeyType String
derive instance newtypeEncryptionKeyType :: Newtype EncryptionKeyType _
derive instance repGenericEncryptionKeyType :: Generic EncryptionKeyType _
instance showEncryptionKeyType :: Show EncryptionKeyType where show = genericShow
instance decodeEncryptionKeyType :: Decode EncryptionKeyType where decode = genericDecode options
instance encodeEncryptionKeyType :: Encode EncryptionKeyType where encode = genericEncode options



-- | <p>Represents information about an error in AWS CodePipeline.</p>
newtype ErrorDetails = ErrorDetails 
  { "code" :: NullOrUndefined (Code)
  , "message" :: NullOrUndefined (Message)
  }
derive instance newtypeErrorDetails :: Newtype ErrorDetails _
derive instance repGenericErrorDetails :: Generic ErrorDetails _
instance showErrorDetails :: Show ErrorDetails where show = genericShow
instance decodeErrorDetails :: Decode ErrorDetails where decode = genericDecode options
instance encodeErrorDetails :: Encode ErrorDetails where encode = genericEncode options

-- | Constructs ErrorDetails from required parameters
newErrorDetails :: ErrorDetails
newErrorDetails  = ErrorDetails { "code": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing) }

-- | Constructs ErrorDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newErrorDetails' :: ( { "code" :: NullOrUndefined (Code) , "message" :: NullOrUndefined (Message) } -> {"code" :: NullOrUndefined (Code) , "message" :: NullOrUndefined (Message) } ) -> ErrorDetails
newErrorDetails'  customize = (ErrorDetails <<< customize) { "code": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing) }



-- | <p>The details of the actions taken and results produced on an artifact as it passes through stages in the pipeline.</p>
newtype ExecutionDetails = ExecutionDetails 
  { "summary" :: NullOrUndefined (ExecutionSummary)
  , "externalExecutionId" :: NullOrUndefined (ExecutionId)
  , "percentComplete" :: NullOrUndefined (Percentage)
  }
derive instance newtypeExecutionDetails :: Newtype ExecutionDetails _
derive instance repGenericExecutionDetails :: Generic ExecutionDetails _
instance showExecutionDetails :: Show ExecutionDetails where show = genericShow
instance decodeExecutionDetails :: Decode ExecutionDetails where decode = genericDecode options
instance encodeExecutionDetails :: Encode ExecutionDetails where encode = genericEncode options

-- | Constructs ExecutionDetails from required parameters
newExecutionDetails :: ExecutionDetails
newExecutionDetails  = ExecutionDetails { "externalExecutionId": (NullOrUndefined Nothing), "percentComplete": (NullOrUndefined Nothing), "summary": (NullOrUndefined Nothing) }

-- | Constructs ExecutionDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecutionDetails' :: ( { "summary" :: NullOrUndefined (ExecutionSummary) , "externalExecutionId" :: NullOrUndefined (ExecutionId) , "percentComplete" :: NullOrUndefined (Percentage) } -> {"summary" :: NullOrUndefined (ExecutionSummary) , "externalExecutionId" :: NullOrUndefined (ExecutionId) , "percentComplete" :: NullOrUndefined (Percentage) } ) -> ExecutionDetails
newExecutionDetails'  customize = (ExecutionDetails <<< customize) { "externalExecutionId": (NullOrUndefined Nothing), "percentComplete": (NullOrUndefined Nothing), "summary": (NullOrUndefined Nothing) }



newtype ExecutionId = ExecutionId String
derive instance newtypeExecutionId :: Newtype ExecutionId _
derive instance repGenericExecutionId :: Generic ExecutionId _
instance showExecutionId :: Show ExecutionId where show = genericShow
instance decodeExecutionId :: Decode ExecutionId where decode = genericDecode options
instance encodeExecutionId :: Encode ExecutionId where encode = genericEncode options



newtype ExecutionSummary = ExecutionSummary String
derive instance newtypeExecutionSummary :: Newtype ExecutionSummary _
derive instance repGenericExecutionSummary :: Generic ExecutionSummary _
instance showExecutionSummary :: Show ExecutionSummary where show = genericShow
instance decodeExecutionSummary :: Decode ExecutionSummary where decode = genericDecode options
instance encodeExecutionSummary :: Encode ExecutionSummary where encode = genericEncode options



-- | <p>Represents information about failure details.</p>
newtype FailureDetails = FailureDetails 
  { "type" :: (FailureType)
  , "message" :: (Message)
  , "externalExecutionId" :: NullOrUndefined (ExecutionId)
  }
derive instance newtypeFailureDetails :: Newtype FailureDetails _
derive instance repGenericFailureDetails :: Generic FailureDetails _
instance showFailureDetails :: Show FailureDetails where show = genericShow
instance decodeFailureDetails :: Decode FailureDetails where decode = genericDecode options
instance encodeFailureDetails :: Encode FailureDetails where encode = genericEncode options

-- | Constructs FailureDetails from required parameters
newFailureDetails :: Message -> FailureType -> FailureDetails
newFailureDetails _message _type = FailureDetails { "message": _message, "type": _type, "externalExecutionId": (NullOrUndefined Nothing) }

-- | Constructs FailureDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailureDetails' :: Message -> FailureType -> ( { "type" :: (FailureType) , "message" :: (Message) , "externalExecutionId" :: NullOrUndefined (ExecutionId) } -> {"type" :: (FailureType) , "message" :: (Message) , "externalExecutionId" :: NullOrUndefined (ExecutionId) } ) -> FailureDetails
newFailureDetails' _message _type customize = (FailureDetails <<< customize) { "message": _message, "type": _type, "externalExecutionId": (NullOrUndefined Nothing) }



newtype FailureType = FailureType String
derive instance newtypeFailureType :: Newtype FailureType _
derive instance repGenericFailureType :: Generic FailureType _
instance showFailureType :: Show FailureType where show = genericShow
instance decodeFailureType :: Decode FailureType where decode = genericDecode options
instance encodeFailureType :: Encode FailureType where encode = genericEncode options



-- | <p>Represents the input of a GetJobDetails action.</p>
newtype GetJobDetailsInput = GetJobDetailsInput 
  { "jobId" :: (JobId)
  }
derive instance newtypeGetJobDetailsInput :: Newtype GetJobDetailsInput _
derive instance repGenericGetJobDetailsInput :: Generic GetJobDetailsInput _
instance showGetJobDetailsInput :: Show GetJobDetailsInput where show = genericShow
instance decodeGetJobDetailsInput :: Decode GetJobDetailsInput where decode = genericDecode options
instance encodeGetJobDetailsInput :: Encode GetJobDetailsInput where encode = genericEncode options

-- | Constructs GetJobDetailsInput from required parameters
newGetJobDetailsInput :: JobId -> GetJobDetailsInput
newGetJobDetailsInput _jobId = GetJobDetailsInput { "jobId": _jobId }

-- | Constructs GetJobDetailsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobDetailsInput' :: JobId -> ( { "jobId" :: (JobId) } -> {"jobId" :: (JobId) } ) -> GetJobDetailsInput
newGetJobDetailsInput' _jobId customize = (GetJobDetailsInput <<< customize) { "jobId": _jobId }



-- | <p>Represents the output of a GetJobDetails action.</p>
newtype GetJobDetailsOutput = GetJobDetailsOutput 
  { "jobDetails" :: NullOrUndefined (JobDetails)
  }
derive instance newtypeGetJobDetailsOutput :: Newtype GetJobDetailsOutput _
derive instance repGenericGetJobDetailsOutput :: Generic GetJobDetailsOutput _
instance showGetJobDetailsOutput :: Show GetJobDetailsOutput where show = genericShow
instance decodeGetJobDetailsOutput :: Decode GetJobDetailsOutput where decode = genericDecode options
instance encodeGetJobDetailsOutput :: Encode GetJobDetailsOutput where encode = genericEncode options

-- | Constructs GetJobDetailsOutput from required parameters
newGetJobDetailsOutput :: GetJobDetailsOutput
newGetJobDetailsOutput  = GetJobDetailsOutput { "jobDetails": (NullOrUndefined Nothing) }

-- | Constructs GetJobDetailsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobDetailsOutput' :: ( { "jobDetails" :: NullOrUndefined (JobDetails) } -> {"jobDetails" :: NullOrUndefined (JobDetails) } ) -> GetJobDetailsOutput
newGetJobDetailsOutput'  customize = (GetJobDetailsOutput <<< customize) { "jobDetails": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetPipelineExecution action.</p>
newtype GetPipelineExecutionInput = GetPipelineExecutionInput 
  { "pipelineName" :: (PipelineName)
  , "pipelineExecutionId" :: (PipelineExecutionId)
  }
derive instance newtypeGetPipelineExecutionInput :: Newtype GetPipelineExecutionInput _
derive instance repGenericGetPipelineExecutionInput :: Generic GetPipelineExecutionInput _
instance showGetPipelineExecutionInput :: Show GetPipelineExecutionInput where show = genericShow
instance decodeGetPipelineExecutionInput :: Decode GetPipelineExecutionInput where decode = genericDecode options
instance encodeGetPipelineExecutionInput :: Encode GetPipelineExecutionInput where encode = genericEncode options

-- | Constructs GetPipelineExecutionInput from required parameters
newGetPipelineExecutionInput :: PipelineExecutionId -> PipelineName -> GetPipelineExecutionInput
newGetPipelineExecutionInput _pipelineExecutionId _pipelineName = GetPipelineExecutionInput { "pipelineExecutionId": _pipelineExecutionId, "pipelineName": _pipelineName }

-- | Constructs GetPipelineExecutionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineExecutionInput' :: PipelineExecutionId -> PipelineName -> ( { "pipelineName" :: (PipelineName) , "pipelineExecutionId" :: (PipelineExecutionId) } -> {"pipelineName" :: (PipelineName) , "pipelineExecutionId" :: (PipelineExecutionId) } ) -> GetPipelineExecutionInput
newGetPipelineExecutionInput' _pipelineExecutionId _pipelineName customize = (GetPipelineExecutionInput <<< customize) { "pipelineExecutionId": _pipelineExecutionId, "pipelineName": _pipelineName }



-- | <p>Represents the output of a GetPipelineExecution action.</p>
newtype GetPipelineExecutionOutput = GetPipelineExecutionOutput 
  { "pipelineExecution" :: NullOrUndefined (PipelineExecution)
  }
derive instance newtypeGetPipelineExecutionOutput :: Newtype GetPipelineExecutionOutput _
derive instance repGenericGetPipelineExecutionOutput :: Generic GetPipelineExecutionOutput _
instance showGetPipelineExecutionOutput :: Show GetPipelineExecutionOutput where show = genericShow
instance decodeGetPipelineExecutionOutput :: Decode GetPipelineExecutionOutput where decode = genericDecode options
instance encodeGetPipelineExecutionOutput :: Encode GetPipelineExecutionOutput where encode = genericEncode options

-- | Constructs GetPipelineExecutionOutput from required parameters
newGetPipelineExecutionOutput :: GetPipelineExecutionOutput
newGetPipelineExecutionOutput  = GetPipelineExecutionOutput { "pipelineExecution": (NullOrUndefined Nothing) }

-- | Constructs GetPipelineExecutionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineExecutionOutput' :: ( { "pipelineExecution" :: NullOrUndefined (PipelineExecution) } -> {"pipelineExecution" :: NullOrUndefined (PipelineExecution) } ) -> GetPipelineExecutionOutput
newGetPipelineExecutionOutput'  customize = (GetPipelineExecutionOutput <<< customize) { "pipelineExecution": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetPipeline action.</p>
newtype GetPipelineInput = GetPipelineInput 
  { "name" :: (PipelineName)
  , "version" :: NullOrUndefined (PipelineVersion)
  }
derive instance newtypeGetPipelineInput :: Newtype GetPipelineInput _
derive instance repGenericGetPipelineInput :: Generic GetPipelineInput _
instance showGetPipelineInput :: Show GetPipelineInput where show = genericShow
instance decodeGetPipelineInput :: Decode GetPipelineInput where decode = genericDecode options
instance encodeGetPipelineInput :: Encode GetPipelineInput where encode = genericEncode options

-- | Constructs GetPipelineInput from required parameters
newGetPipelineInput :: PipelineName -> GetPipelineInput
newGetPipelineInput _name = GetPipelineInput { "name": _name, "version": (NullOrUndefined Nothing) }

-- | Constructs GetPipelineInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineInput' :: PipelineName -> ( { "name" :: (PipelineName) , "version" :: NullOrUndefined (PipelineVersion) } -> {"name" :: (PipelineName) , "version" :: NullOrUndefined (PipelineVersion) } ) -> GetPipelineInput
newGetPipelineInput' _name customize = (GetPipelineInput <<< customize) { "name": _name, "version": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a GetPipeline action.</p>
newtype GetPipelineOutput = GetPipelineOutput 
  { "pipeline" :: NullOrUndefined (PipelineDeclaration)
  , "metadata" :: NullOrUndefined (PipelineMetadata)
  }
derive instance newtypeGetPipelineOutput :: Newtype GetPipelineOutput _
derive instance repGenericGetPipelineOutput :: Generic GetPipelineOutput _
instance showGetPipelineOutput :: Show GetPipelineOutput where show = genericShow
instance decodeGetPipelineOutput :: Decode GetPipelineOutput where decode = genericDecode options
instance encodeGetPipelineOutput :: Encode GetPipelineOutput where encode = genericEncode options

-- | Constructs GetPipelineOutput from required parameters
newGetPipelineOutput :: GetPipelineOutput
newGetPipelineOutput  = GetPipelineOutput { "metadata": (NullOrUndefined Nothing), "pipeline": (NullOrUndefined Nothing) }

-- | Constructs GetPipelineOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineOutput' :: ( { "pipeline" :: NullOrUndefined (PipelineDeclaration) , "metadata" :: NullOrUndefined (PipelineMetadata) } -> {"pipeline" :: NullOrUndefined (PipelineDeclaration) , "metadata" :: NullOrUndefined (PipelineMetadata) } ) -> GetPipelineOutput
newGetPipelineOutput'  customize = (GetPipelineOutput <<< customize) { "metadata": (NullOrUndefined Nothing), "pipeline": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetPipelineState action.</p>
newtype GetPipelineStateInput = GetPipelineStateInput 
  { "name" :: (PipelineName)
  }
derive instance newtypeGetPipelineStateInput :: Newtype GetPipelineStateInput _
derive instance repGenericGetPipelineStateInput :: Generic GetPipelineStateInput _
instance showGetPipelineStateInput :: Show GetPipelineStateInput where show = genericShow
instance decodeGetPipelineStateInput :: Decode GetPipelineStateInput where decode = genericDecode options
instance encodeGetPipelineStateInput :: Encode GetPipelineStateInput where encode = genericEncode options

-- | Constructs GetPipelineStateInput from required parameters
newGetPipelineStateInput :: PipelineName -> GetPipelineStateInput
newGetPipelineStateInput _name = GetPipelineStateInput { "name": _name }

-- | Constructs GetPipelineStateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineStateInput' :: PipelineName -> ( { "name" :: (PipelineName) } -> {"name" :: (PipelineName) } ) -> GetPipelineStateInput
newGetPipelineStateInput' _name customize = (GetPipelineStateInput <<< customize) { "name": _name }



-- | <p>Represents the output of a GetPipelineState action.</p>
newtype GetPipelineStateOutput = GetPipelineStateOutput 
  { "pipelineName" :: NullOrUndefined (PipelineName)
  , "pipelineVersion" :: NullOrUndefined (PipelineVersion)
  , "stageStates" :: NullOrUndefined (StageStateList)
  , "created" :: NullOrUndefined (Types.Timestamp)
  , "updated" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeGetPipelineStateOutput :: Newtype GetPipelineStateOutput _
derive instance repGenericGetPipelineStateOutput :: Generic GetPipelineStateOutput _
instance showGetPipelineStateOutput :: Show GetPipelineStateOutput where show = genericShow
instance decodeGetPipelineStateOutput :: Decode GetPipelineStateOutput where decode = genericDecode options
instance encodeGetPipelineStateOutput :: Encode GetPipelineStateOutput where encode = genericEncode options

-- | Constructs GetPipelineStateOutput from required parameters
newGetPipelineStateOutput :: GetPipelineStateOutput
newGetPipelineStateOutput  = GetPipelineStateOutput { "created": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "pipelineVersion": (NullOrUndefined Nothing), "stageStates": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing) }

-- | Constructs GetPipelineStateOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPipelineStateOutput' :: ( { "pipelineName" :: NullOrUndefined (PipelineName) , "pipelineVersion" :: NullOrUndefined (PipelineVersion) , "stageStates" :: NullOrUndefined (StageStateList) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } -> {"pipelineName" :: NullOrUndefined (PipelineName) , "pipelineVersion" :: NullOrUndefined (PipelineVersion) , "stageStates" :: NullOrUndefined (StageStateList) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } ) -> GetPipelineStateOutput
newGetPipelineStateOutput'  customize = (GetPipelineStateOutput <<< customize) { "created": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "pipelineVersion": (NullOrUndefined Nothing), "stageStates": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetThirdPartyJobDetails action.</p>
newtype GetThirdPartyJobDetailsInput = GetThirdPartyJobDetailsInput 
  { "jobId" :: (ThirdPartyJobId)
  , "clientToken" :: (ClientToken)
  }
derive instance newtypeGetThirdPartyJobDetailsInput :: Newtype GetThirdPartyJobDetailsInput _
derive instance repGenericGetThirdPartyJobDetailsInput :: Generic GetThirdPartyJobDetailsInput _
instance showGetThirdPartyJobDetailsInput :: Show GetThirdPartyJobDetailsInput where show = genericShow
instance decodeGetThirdPartyJobDetailsInput :: Decode GetThirdPartyJobDetailsInput where decode = genericDecode options
instance encodeGetThirdPartyJobDetailsInput :: Encode GetThirdPartyJobDetailsInput where encode = genericEncode options

-- | Constructs GetThirdPartyJobDetailsInput from required parameters
newGetThirdPartyJobDetailsInput :: ClientToken -> ThirdPartyJobId -> GetThirdPartyJobDetailsInput
newGetThirdPartyJobDetailsInput _clientToken _jobId = GetThirdPartyJobDetailsInput { "clientToken": _clientToken, "jobId": _jobId }

-- | Constructs GetThirdPartyJobDetailsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetThirdPartyJobDetailsInput' :: ClientToken -> ThirdPartyJobId -> ( { "jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) } -> {"jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) } ) -> GetThirdPartyJobDetailsInput
newGetThirdPartyJobDetailsInput' _clientToken _jobId customize = (GetThirdPartyJobDetailsInput <<< customize) { "clientToken": _clientToken, "jobId": _jobId }



-- | <p>Represents the output of a GetThirdPartyJobDetails action.</p>
newtype GetThirdPartyJobDetailsOutput = GetThirdPartyJobDetailsOutput 
  { "jobDetails" :: NullOrUndefined (ThirdPartyJobDetails)
  }
derive instance newtypeGetThirdPartyJobDetailsOutput :: Newtype GetThirdPartyJobDetailsOutput _
derive instance repGenericGetThirdPartyJobDetailsOutput :: Generic GetThirdPartyJobDetailsOutput _
instance showGetThirdPartyJobDetailsOutput :: Show GetThirdPartyJobDetailsOutput where show = genericShow
instance decodeGetThirdPartyJobDetailsOutput :: Decode GetThirdPartyJobDetailsOutput where decode = genericDecode options
instance encodeGetThirdPartyJobDetailsOutput :: Encode GetThirdPartyJobDetailsOutput where encode = genericEncode options

-- | Constructs GetThirdPartyJobDetailsOutput from required parameters
newGetThirdPartyJobDetailsOutput :: GetThirdPartyJobDetailsOutput
newGetThirdPartyJobDetailsOutput  = GetThirdPartyJobDetailsOutput { "jobDetails": (NullOrUndefined Nothing) }

-- | Constructs GetThirdPartyJobDetailsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetThirdPartyJobDetailsOutput' :: ( { "jobDetails" :: NullOrUndefined (ThirdPartyJobDetails) } -> {"jobDetails" :: NullOrUndefined (ThirdPartyJobDetails) } ) -> GetThirdPartyJobDetailsOutput
newGetThirdPartyJobDetailsOutput'  customize = (GetThirdPartyJobDetailsOutput <<< customize) { "jobDetails": (NullOrUndefined Nothing) }



-- | <p>Represents information about an artifact to be worked on, such as a test or build artifact.</p>
newtype InputArtifact = InputArtifact 
  { "name" :: (ArtifactName)
  }
derive instance newtypeInputArtifact :: Newtype InputArtifact _
derive instance repGenericInputArtifact :: Generic InputArtifact _
instance showInputArtifact :: Show InputArtifact where show = genericShow
instance decodeInputArtifact :: Decode InputArtifact where decode = genericDecode options
instance encodeInputArtifact :: Encode InputArtifact where encode = genericEncode options

-- | Constructs InputArtifact from required parameters
newInputArtifact :: ArtifactName -> InputArtifact
newInputArtifact _name = InputArtifact { "name": _name }

-- | Constructs InputArtifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInputArtifact' :: ArtifactName -> ( { "name" :: (ArtifactName) } -> {"name" :: (ArtifactName) } ) -> InputArtifact
newInputArtifact' _name customize = (InputArtifact <<< customize) { "name": _name }



newtype InputArtifactList = InputArtifactList (Array InputArtifact)
derive instance newtypeInputArtifactList :: Newtype InputArtifactList _
derive instance repGenericInputArtifactList :: Generic InputArtifactList _
instance showInputArtifactList :: Show InputArtifactList where show = genericShow
instance decodeInputArtifactList :: Decode InputArtifactList where decode = genericDecode options
instance encodeInputArtifactList :: Encode InputArtifactList where encode = genericEncode options



-- | <p>The specified action declaration was specified in an invalid format.</p>
newtype InvalidActionDeclarationException = InvalidActionDeclarationException Types.NoArguments
derive instance newtypeInvalidActionDeclarationException :: Newtype InvalidActionDeclarationException _
derive instance repGenericInvalidActionDeclarationException :: Generic InvalidActionDeclarationException _
instance showInvalidActionDeclarationException :: Show InvalidActionDeclarationException where show = genericShow
instance decodeInvalidActionDeclarationException :: Decode InvalidActionDeclarationException where decode = genericDecode options
instance encodeInvalidActionDeclarationException :: Encode InvalidActionDeclarationException where encode = genericEncode options



-- | <p>The approval request already received a response or has expired.</p>
newtype InvalidApprovalTokenException = InvalidApprovalTokenException Types.NoArguments
derive instance newtypeInvalidApprovalTokenException :: Newtype InvalidApprovalTokenException _
derive instance repGenericInvalidApprovalTokenException :: Generic InvalidApprovalTokenException _
instance showInvalidApprovalTokenException :: Show InvalidApprovalTokenException where show = genericShow
instance decodeInvalidApprovalTokenException :: Decode InvalidApprovalTokenException where decode = genericDecode options
instance encodeInvalidApprovalTokenException :: Encode InvalidApprovalTokenException where encode = genericEncode options



-- | <p>Reserved for future use.</p>
newtype InvalidBlockerDeclarationException = InvalidBlockerDeclarationException Types.NoArguments
derive instance newtypeInvalidBlockerDeclarationException :: Newtype InvalidBlockerDeclarationException _
derive instance repGenericInvalidBlockerDeclarationException :: Generic InvalidBlockerDeclarationException _
instance showInvalidBlockerDeclarationException :: Show InvalidBlockerDeclarationException where show = genericShow
instance decodeInvalidBlockerDeclarationException :: Decode InvalidBlockerDeclarationException where decode = genericDecode options
instance encodeInvalidBlockerDeclarationException :: Encode InvalidBlockerDeclarationException where encode = genericEncode options



-- | <p>The client token was specified in an invalid format</p>
newtype InvalidClientTokenException = InvalidClientTokenException Types.NoArguments
derive instance newtypeInvalidClientTokenException :: Newtype InvalidClientTokenException _
derive instance repGenericInvalidClientTokenException :: Generic InvalidClientTokenException _
instance showInvalidClientTokenException :: Show InvalidClientTokenException where show = genericShow
instance decodeInvalidClientTokenException :: Decode InvalidClientTokenException where decode = genericDecode options
instance encodeInvalidClientTokenException :: Encode InvalidClientTokenException where encode = genericEncode options



-- | <p>The specified job was specified in an invalid format or cannot be found.</p>
newtype InvalidJobException = InvalidJobException Types.NoArguments
derive instance newtypeInvalidJobException :: Newtype InvalidJobException _
derive instance repGenericInvalidJobException :: Generic InvalidJobException _
instance showInvalidJobException :: Show InvalidJobException where show = genericShow
instance decodeInvalidJobException :: Decode InvalidJobException where decode = genericDecode options
instance encodeInvalidJobException :: Encode InvalidJobException where encode = genericEncode options



-- | <p>The specified job state was specified in an invalid format.</p>
newtype InvalidJobStateException = InvalidJobStateException Types.NoArguments
derive instance newtypeInvalidJobStateException :: Newtype InvalidJobStateException _
derive instance repGenericInvalidJobStateException :: Generic InvalidJobStateException _
instance showInvalidJobStateException :: Show InvalidJobStateException where show = genericShow
instance decodeInvalidJobStateException :: Decode InvalidJobStateException where decode = genericDecode options
instance encodeInvalidJobStateException :: Encode InvalidJobStateException where encode = genericEncode options



-- | <p>The next token was specified in an invalid format. Make sure that the next token you provided is the token returned by a previous call.</p>
newtype InvalidNextTokenException = InvalidNextTokenException Types.NoArguments
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where decode = genericDecode options
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where encode = genericEncode options



-- | <p>The specified nonce was specified in an invalid format.</p>
newtype InvalidNonceException = InvalidNonceException Types.NoArguments
derive instance newtypeInvalidNonceException :: Newtype InvalidNonceException _
derive instance repGenericInvalidNonceException :: Generic InvalidNonceException _
instance showInvalidNonceException :: Show InvalidNonceException where show = genericShow
instance decodeInvalidNonceException :: Decode InvalidNonceException where decode = genericDecode options
instance encodeInvalidNonceException :: Encode InvalidNonceException where encode = genericEncode options



-- | <p>The specified stage declaration was specified in an invalid format.</p>
newtype InvalidStageDeclarationException = InvalidStageDeclarationException Types.NoArguments
derive instance newtypeInvalidStageDeclarationException :: Newtype InvalidStageDeclarationException _
derive instance repGenericInvalidStageDeclarationException :: Generic InvalidStageDeclarationException _
instance showInvalidStageDeclarationException :: Show InvalidStageDeclarationException where show = genericShow
instance decodeInvalidStageDeclarationException :: Decode InvalidStageDeclarationException where decode = genericDecode options
instance encodeInvalidStageDeclarationException :: Encode InvalidStageDeclarationException where encode = genericEncode options



-- | <p>The specified structure was specified in an invalid format.</p>
newtype InvalidStructureException = InvalidStructureException Types.NoArguments
derive instance newtypeInvalidStructureException :: Newtype InvalidStructureException _
derive instance repGenericInvalidStructureException :: Generic InvalidStructureException _
instance showInvalidStructureException :: Show InvalidStructureException where show = genericShow
instance decodeInvalidStructureException :: Decode InvalidStructureException where decode = genericDecode options
instance encodeInvalidStructureException :: Encode InvalidStructureException where encode = genericEncode options



-- | <p>Represents information about a job.</p>
newtype Job = Job 
  { "id" :: NullOrUndefined (JobId)
  , "data" :: NullOrUndefined (JobData)
  , "nonce" :: NullOrUndefined (Nonce)
  , "accountId" :: NullOrUndefined (AccountId)
  }
derive instance newtypeJob :: Newtype Job _
derive instance repGenericJob :: Generic Job _
instance showJob :: Show Job where show = genericShow
instance decodeJob :: Decode Job where decode = genericDecode options
instance encodeJob :: Encode Job where encode = genericEncode options

-- | Constructs Job from required parameters
newJob :: Job
newJob  = Job { "accountId": (NullOrUndefined Nothing), "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "nonce": (NullOrUndefined Nothing) }

-- | Constructs Job's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJob' :: ( { "id" :: NullOrUndefined (JobId) , "data" :: NullOrUndefined (JobData) , "nonce" :: NullOrUndefined (Nonce) , "accountId" :: NullOrUndefined (AccountId) } -> {"id" :: NullOrUndefined (JobId) , "data" :: NullOrUndefined (JobData) , "nonce" :: NullOrUndefined (Nonce) , "accountId" :: NullOrUndefined (AccountId) } ) -> Job
newJob'  customize = (Job <<< customize) { "accountId": (NullOrUndefined Nothing), "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "nonce": (NullOrUndefined Nothing) }



-- | <p>Represents additional information about a job required for a job worker to complete the job.</p>
newtype JobData = JobData 
  { "actionTypeId" :: NullOrUndefined (ActionTypeId)
  , "actionConfiguration" :: NullOrUndefined (ActionConfiguration)
  , "pipelineContext" :: NullOrUndefined (PipelineContext)
  , "inputArtifacts" :: NullOrUndefined (ArtifactList)
  , "outputArtifacts" :: NullOrUndefined (ArtifactList)
  , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials)
  , "continuationToken" :: NullOrUndefined (ContinuationToken)
  , "encryptionKey" :: NullOrUndefined (EncryptionKey)
  }
derive instance newtypeJobData :: Newtype JobData _
derive instance repGenericJobData :: Generic JobData _
instance showJobData :: Show JobData where show = genericShow
instance decodeJobData :: Decode JobData where decode = genericDecode options
instance encodeJobData :: Encode JobData where encode = genericEncode options

-- | Constructs JobData from required parameters
newJobData :: JobData
newJobData  = JobData { "actionConfiguration": (NullOrUndefined Nothing), "actionTypeId": (NullOrUndefined Nothing), "artifactCredentials": (NullOrUndefined Nothing), "continuationToken": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "pipelineContext": (NullOrUndefined Nothing) }

-- | Constructs JobData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobData' :: ( { "actionTypeId" :: NullOrUndefined (ActionTypeId) , "actionConfiguration" :: NullOrUndefined (ActionConfiguration) , "pipelineContext" :: NullOrUndefined (PipelineContext) , "inputArtifacts" :: NullOrUndefined (ArtifactList) , "outputArtifacts" :: NullOrUndefined (ArtifactList) , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } -> {"actionTypeId" :: NullOrUndefined (ActionTypeId) , "actionConfiguration" :: NullOrUndefined (ActionConfiguration) , "pipelineContext" :: NullOrUndefined (PipelineContext) , "inputArtifacts" :: NullOrUndefined (ArtifactList) , "outputArtifacts" :: NullOrUndefined (ArtifactList) , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } ) -> JobData
newJobData'  customize = (JobData <<< customize) { "actionConfiguration": (NullOrUndefined Nothing), "actionTypeId": (NullOrUndefined Nothing), "artifactCredentials": (NullOrUndefined Nothing), "continuationToken": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "pipelineContext": (NullOrUndefined Nothing) }



-- | <p>Represents information about the details of a job.</p>
newtype JobDetails = JobDetails 
  { "id" :: NullOrUndefined (JobId)
  , "data" :: NullOrUndefined (JobData)
  , "accountId" :: NullOrUndefined (AccountId)
  }
derive instance newtypeJobDetails :: Newtype JobDetails _
derive instance repGenericJobDetails :: Generic JobDetails _
instance showJobDetails :: Show JobDetails where show = genericShow
instance decodeJobDetails :: Decode JobDetails where decode = genericDecode options
instance encodeJobDetails :: Encode JobDetails where encode = genericEncode options

-- | Constructs JobDetails from required parameters
newJobDetails :: JobDetails
newJobDetails  = JobDetails { "accountId": (NullOrUndefined Nothing), "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }

-- | Constructs JobDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobDetails' :: ( { "id" :: NullOrUndefined (JobId) , "data" :: NullOrUndefined (JobData) , "accountId" :: NullOrUndefined (AccountId) } -> {"id" :: NullOrUndefined (JobId) , "data" :: NullOrUndefined (JobData) , "accountId" :: NullOrUndefined (AccountId) } ) -> JobDetails
newJobDetails'  customize = (JobDetails <<< customize) { "accountId": (NullOrUndefined Nothing), "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing) }



newtype JobId = JobId String
derive instance newtypeJobId :: Newtype JobId _
derive instance repGenericJobId :: Generic JobId _
instance showJobId :: Show JobId where show = genericShow
instance decodeJobId :: Decode JobId where decode = genericDecode options
instance encodeJobId :: Encode JobId where encode = genericEncode options



newtype JobList = JobList (Array Job)
derive instance newtypeJobList :: Newtype JobList _
derive instance repGenericJobList :: Generic JobList _
instance showJobList :: Show JobList where show = genericShow
instance decodeJobList :: Decode JobList where decode = genericDecode options
instance encodeJobList :: Encode JobList where encode = genericEncode options



-- | <p>The specified job was specified in an invalid format or cannot be found.</p>
newtype JobNotFoundException = JobNotFoundException Types.NoArguments
derive instance newtypeJobNotFoundException :: Newtype JobNotFoundException _
derive instance repGenericJobNotFoundException :: Generic JobNotFoundException _
instance showJobNotFoundException :: Show JobNotFoundException where show = genericShow
instance decodeJobNotFoundException :: Decode JobNotFoundException where decode = genericDecode options
instance encodeJobNotFoundException :: Encode JobNotFoundException where encode = genericEncode options



newtype JobStatus = JobStatus String
derive instance newtypeJobStatus :: Newtype JobStatus _
derive instance repGenericJobStatus :: Generic JobStatus _
instance showJobStatus :: Show JobStatus where show = genericShow
instance decodeJobStatus :: Decode JobStatus where decode = genericDecode options
instance encodeJobStatus :: Encode JobStatus where encode = genericEncode options



newtype LastChangedAt = LastChangedAt Types.Timestamp
derive instance newtypeLastChangedAt :: Newtype LastChangedAt _
derive instance repGenericLastChangedAt :: Generic LastChangedAt _
instance showLastChangedAt :: Show LastChangedAt where show = genericShow
instance decodeLastChangedAt :: Decode LastChangedAt where decode = genericDecode options
instance encodeLastChangedAt :: Encode LastChangedAt where encode = genericEncode options



newtype LastChangedBy = LastChangedBy String
derive instance newtypeLastChangedBy :: Newtype LastChangedBy _
derive instance repGenericLastChangedBy :: Generic LastChangedBy _
instance showLastChangedBy :: Show LastChangedBy where show = genericShow
instance decodeLastChangedBy :: Decode LastChangedBy where decode = genericDecode options
instance encodeLastChangedBy :: Encode LastChangedBy where encode = genericEncode options



newtype LastUpdatedBy = LastUpdatedBy String
derive instance newtypeLastUpdatedBy :: Newtype LastUpdatedBy _
derive instance repGenericLastUpdatedBy :: Generic LastUpdatedBy _
instance showLastUpdatedBy :: Show LastUpdatedBy where show = genericShow
instance decodeLastUpdatedBy :: Decode LastUpdatedBy where decode = genericDecode options
instance encodeLastUpdatedBy :: Encode LastUpdatedBy where encode = genericEncode options



-- | <p>The number of pipelines associated with the AWS account has exceeded the limit allowed for the account.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options



-- | <p>Represents the input of a ListActionTypes action.</p>
newtype ListActionTypesInput = ListActionTypesInput 
  { "actionOwnerFilter" :: NullOrUndefined (ActionOwner)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListActionTypesInput :: Newtype ListActionTypesInput _
derive instance repGenericListActionTypesInput :: Generic ListActionTypesInput _
instance showListActionTypesInput :: Show ListActionTypesInput where show = genericShow
instance decodeListActionTypesInput :: Decode ListActionTypesInput where decode = genericDecode options
instance encodeListActionTypesInput :: Encode ListActionTypesInput where encode = genericEncode options

-- | Constructs ListActionTypesInput from required parameters
newListActionTypesInput :: ListActionTypesInput
newListActionTypesInput  = ListActionTypesInput { "actionOwnerFilter": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListActionTypesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListActionTypesInput' :: ( { "actionOwnerFilter" :: NullOrUndefined (ActionOwner) , "nextToken" :: NullOrUndefined (NextToken) } -> {"actionOwnerFilter" :: NullOrUndefined (ActionOwner) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListActionTypesInput
newListActionTypesInput'  customize = (ListActionTypesInput <<< customize) { "actionOwnerFilter": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListActionTypes action.</p>
newtype ListActionTypesOutput = ListActionTypesOutput 
  { "actionTypes" :: (ActionTypeList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListActionTypesOutput :: Newtype ListActionTypesOutput _
derive instance repGenericListActionTypesOutput :: Generic ListActionTypesOutput _
instance showListActionTypesOutput :: Show ListActionTypesOutput where show = genericShow
instance decodeListActionTypesOutput :: Decode ListActionTypesOutput where decode = genericDecode options
instance encodeListActionTypesOutput :: Encode ListActionTypesOutput where encode = genericEncode options

-- | Constructs ListActionTypesOutput from required parameters
newListActionTypesOutput :: ActionTypeList -> ListActionTypesOutput
newListActionTypesOutput _actionTypes = ListActionTypesOutput { "actionTypes": _actionTypes, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListActionTypesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListActionTypesOutput' :: ActionTypeList -> ( { "actionTypes" :: (ActionTypeList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"actionTypes" :: (ActionTypeList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListActionTypesOutput
newListActionTypesOutput' _actionTypes customize = (ListActionTypesOutput <<< customize) { "actionTypes": _actionTypes, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListPipelineExecutions action.</p>
newtype ListPipelineExecutionsInput = ListPipelineExecutionsInput 
  { "pipelineName" :: (PipelineName)
  , "maxResults" :: NullOrUndefined (MaxResults)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPipelineExecutionsInput :: Newtype ListPipelineExecutionsInput _
derive instance repGenericListPipelineExecutionsInput :: Generic ListPipelineExecutionsInput _
instance showListPipelineExecutionsInput :: Show ListPipelineExecutionsInput where show = genericShow
instance decodeListPipelineExecutionsInput :: Decode ListPipelineExecutionsInput where decode = genericDecode options
instance encodeListPipelineExecutionsInput :: Encode ListPipelineExecutionsInput where encode = genericEncode options

-- | Constructs ListPipelineExecutionsInput from required parameters
newListPipelineExecutionsInput :: PipelineName -> ListPipelineExecutionsInput
newListPipelineExecutionsInput _pipelineName = ListPipelineExecutionsInput { "pipelineName": _pipelineName, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListPipelineExecutionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelineExecutionsInput' :: PipelineName -> ( { "pipelineName" :: (PipelineName) , "maxResults" :: NullOrUndefined (MaxResults) , "nextToken" :: NullOrUndefined (NextToken) } -> {"pipelineName" :: (PipelineName) , "maxResults" :: NullOrUndefined (MaxResults) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListPipelineExecutionsInput
newListPipelineExecutionsInput' _pipelineName customize = (ListPipelineExecutionsInput <<< customize) { "pipelineName": _pipelineName, "maxResults": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListPipelineExecutions action.</p>
newtype ListPipelineExecutionsOutput = ListPipelineExecutionsOutput 
  { "pipelineExecutionSummaries" :: NullOrUndefined (PipelineExecutionSummaryList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPipelineExecutionsOutput :: Newtype ListPipelineExecutionsOutput _
derive instance repGenericListPipelineExecutionsOutput :: Generic ListPipelineExecutionsOutput _
instance showListPipelineExecutionsOutput :: Show ListPipelineExecutionsOutput where show = genericShow
instance decodeListPipelineExecutionsOutput :: Decode ListPipelineExecutionsOutput where decode = genericDecode options
instance encodeListPipelineExecutionsOutput :: Encode ListPipelineExecutionsOutput where encode = genericEncode options

-- | Constructs ListPipelineExecutionsOutput from required parameters
newListPipelineExecutionsOutput :: ListPipelineExecutionsOutput
newListPipelineExecutionsOutput  = ListPipelineExecutionsOutput { "nextToken": (NullOrUndefined Nothing), "pipelineExecutionSummaries": (NullOrUndefined Nothing) }

-- | Constructs ListPipelineExecutionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelineExecutionsOutput' :: ( { "pipelineExecutionSummaries" :: NullOrUndefined (PipelineExecutionSummaryList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"pipelineExecutionSummaries" :: NullOrUndefined (PipelineExecutionSummaryList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListPipelineExecutionsOutput
newListPipelineExecutionsOutput'  customize = (ListPipelineExecutionsOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "pipelineExecutionSummaries": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListPipelines action.</p>
newtype ListPipelinesInput = ListPipelinesInput 
  { "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPipelinesInput :: Newtype ListPipelinesInput _
derive instance repGenericListPipelinesInput :: Generic ListPipelinesInput _
instance showListPipelinesInput :: Show ListPipelinesInput where show = genericShow
instance decodeListPipelinesInput :: Decode ListPipelinesInput where decode = genericDecode options
instance encodeListPipelinesInput :: Encode ListPipelinesInput where encode = genericEncode options

-- | Constructs ListPipelinesInput from required parameters
newListPipelinesInput :: ListPipelinesInput
newListPipelinesInput  = ListPipelinesInput { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListPipelinesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelinesInput' :: ( { "nextToken" :: NullOrUndefined (NextToken) } -> {"nextToken" :: NullOrUndefined (NextToken) } ) -> ListPipelinesInput
newListPipelinesInput'  customize = (ListPipelinesInput <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListPipelines action.</p>
newtype ListPipelinesOutput = ListPipelinesOutput 
  { "pipelines" :: NullOrUndefined (PipelineList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListPipelinesOutput :: Newtype ListPipelinesOutput _
derive instance repGenericListPipelinesOutput :: Generic ListPipelinesOutput _
instance showListPipelinesOutput :: Show ListPipelinesOutput where show = genericShow
instance decodeListPipelinesOutput :: Decode ListPipelinesOutput where decode = genericDecode options
instance encodeListPipelinesOutput :: Encode ListPipelinesOutput where encode = genericEncode options

-- | Constructs ListPipelinesOutput from required parameters
newListPipelinesOutput :: ListPipelinesOutput
newListPipelinesOutput  = ListPipelinesOutput { "nextToken": (NullOrUndefined Nothing), "pipelines": (NullOrUndefined Nothing) }

-- | Constructs ListPipelinesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListPipelinesOutput' :: ( { "pipelines" :: NullOrUndefined (PipelineList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"pipelines" :: NullOrUndefined (PipelineList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListPipelinesOutput
newListPipelinesOutput'  customize = (ListPipelinesOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "pipelines": (NullOrUndefined Nothing) }



newtype MaxBatchSize = MaxBatchSize Int
derive instance newtypeMaxBatchSize :: Newtype MaxBatchSize _
derive instance repGenericMaxBatchSize :: Generic MaxBatchSize _
instance showMaxBatchSize :: Show MaxBatchSize where show = genericShow
instance decodeMaxBatchSize :: Decode MaxBatchSize where decode = genericDecode options
instance encodeMaxBatchSize :: Encode MaxBatchSize where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



newtype MaximumArtifactCount = MaximumArtifactCount Int
derive instance newtypeMaximumArtifactCount :: Newtype MaximumArtifactCount _
derive instance repGenericMaximumArtifactCount :: Generic MaximumArtifactCount _
instance showMaximumArtifactCount :: Show MaximumArtifactCount where show = genericShow
instance decodeMaximumArtifactCount :: Decode MaximumArtifactCount where decode = genericDecode options
instance encodeMaximumArtifactCount :: Encode MaximumArtifactCount where encode = genericEncode options



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



newtype MinimumArtifactCount = MinimumArtifactCount Int
derive instance newtypeMinimumArtifactCount :: Newtype MinimumArtifactCount _
derive instance repGenericMinimumArtifactCount :: Generic MinimumArtifactCount _
instance showMinimumArtifactCount :: Show MinimumArtifactCount where show = genericShow
instance decodeMinimumArtifactCount :: Decode MinimumArtifactCount where decode = genericDecode options
instance encodeMinimumArtifactCount :: Encode MinimumArtifactCount where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype Nonce = Nonce String
derive instance newtypeNonce :: Newtype Nonce _
derive instance repGenericNonce :: Generic Nonce _
instance showNonce :: Show Nonce where show = genericShow
instance decodeNonce :: Decode Nonce where decode = genericDecode options
instance encodeNonce :: Encode Nonce where encode = genericEncode options



-- | <p>The stage has failed in a later run of the pipeline and the pipelineExecutionId associated with the request is out of date.</p>
newtype NotLatestPipelineExecutionException = NotLatestPipelineExecutionException Types.NoArguments
derive instance newtypeNotLatestPipelineExecutionException :: Newtype NotLatestPipelineExecutionException _
derive instance repGenericNotLatestPipelineExecutionException :: Generic NotLatestPipelineExecutionException _
instance showNotLatestPipelineExecutionException :: Show NotLatestPipelineExecutionException where show = genericShow
instance decodeNotLatestPipelineExecutionException :: Decode NotLatestPipelineExecutionException where decode = genericDecode options
instance encodeNotLatestPipelineExecutionException :: Encode NotLatestPipelineExecutionException where encode = genericEncode options



-- | <p>Represents information about the output of an action.</p>
newtype OutputArtifact = OutputArtifact 
  { "name" :: (ArtifactName)
  }
derive instance newtypeOutputArtifact :: Newtype OutputArtifact _
derive instance repGenericOutputArtifact :: Generic OutputArtifact _
instance showOutputArtifact :: Show OutputArtifact where show = genericShow
instance decodeOutputArtifact :: Decode OutputArtifact where decode = genericDecode options
instance encodeOutputArtifact :: Encode OutputArtifact where encode = genericEncode options

-- | Constructs OutputArtifact from required parameters
newOutputArtifact :: ArtifactName -> OutputArtifact
newOutputArtifact _name = OutputArtifact { "name": _name }

-- | Constructs OutputArtifact's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutputArtifact' :: ArtifactName -> ( { "name" :: (ArtifactName) } -> {"name" :: (ArtifactName) } ) -> OutputArtifact
newOutputArtifact' _name customize = (OutputArtifact <<< customize) { "name": _name }



newtype OutputArtifactList = OutputArtifactList (Array OutputArtifact)
derive instance newtypeOutputArtifactList :: Newtype OutputArtifactList _
derive instance repGenericOutputArtifactList :: Generic OutputArtifactList _
instance showOutputArtifactList :: Show OutputArtifactList where show = genericShow
instance decodeOutputArtifactList :: Decode OutputArtifactList where decode = genericDecode options
instance encodeOutputArtifactList :: Encode OutputArtifactList where encode = genericEncode options



newtype Percentage = Percentage Int
derive instance newtypePercentage :: Newtype Percentage _
derive instance repGenericPercentage :: Generic Percentage _
instance showPercentage :: Show Percentage where show = genericShow
instance decodePercentage :: Decode Percentage where decode = genericDecode options
instance encodePercentage :: Encode Percentage where encode = genericEncode options



newtype PipelineArn = PipelineArn String
derive instance newtypePipelineArn :: Newtype PipelineArn _
derive instance repGenericPipelineArn :: Generic PipelineArn _
instance showPipelineArn :: Show PipelineArn where show = genericShow
instance decodePipelineArn :: Decode PipelineArn where decode = genericDecode options
instance encodePipelineArn :: Encode PipelineArn where encode = genericEncode options



-- | <p>Represents information about a pipeline to a job worker.</p>
newtype PipelineContext = PipelineContext 
  { "pipelineName" :: NullOrUndefined (PipelineName)
  , "stage" :: NullOrUndefined (StageContext)
  , "action" :: NullOrUndefined (ActionContext)
  }
derive instance newtypePipelineContext :: Newtype PipelineContext _
derive instance repGenericPipelineContext :: Generic PipelineContext _
instance showPipelineContext :: Show PipelineContext where show = genericShow
instance decodePipelineContext :: Decode PipelineContext where decode = genericDecode options
instance encodePipelineContext :: Encode PipelineContext where encode = genericEncode options

-- | Constructs PipelineContext from required parameters
newPipelineContext :: PipelineContext
newPipelineContext  = PipelineContext { "action": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }

-- | Constructs PipelineContext's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineContext' :: ( { "pipelineName" :: NullOrUndefined (PipelineName) , "stage" :: NullOrUndefined (StageContext) , "action" :: NullOrUndefined (ActionContext) } -> {"pipelineName" :: NullOrUndefined (PipelineName) , "stage" :: NullOrUndefined (StageContext) , "action" :: NullOrUndefined (ActionContext) } ) -> PipelineContext
newPipelineContext'  customize = (PipelineContext <<< customize) { "action": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "stage": (NullOrUndefined Nothing) }



-- | <p>Represents the structure of actions and stages to be performed in the pipeline.</p>
newtype PipelineDeclaration = PipelineDeclaration 
  { "name" :: (PipelineName)
  , "roleArn" :: (RoleArn)
  , "artifactStore" :: (ArtifactStore)
  , "stages" :: (PipelineStageDeclarationList)
  , "version" :: NullOrUndefined (PipelineVersion)
  }
derive instance newtypePipelineDeclaration :: Newtype PipelineDeclaration _
derive instance repGenericPipelineDeclaration :: Generic PipelineDeclaration _
instance showPipelineDeclaration :: Show PipelineDeclaration where show = genericShow
instance decodePipelineDeclaration :: Decode PipelineDeclaration where decode = genericDecode options
instance encodePipelineDeclaration :: Encode PipelineDeclaration where encode = genericEncode options

-- | Constructs PipelineDeclaration from required parameters
newPipelineDeclaration :: ArtifactStore -> PipelineName -> RoleArn -> PipelineStageDeclarationList -> PipelineDeclaration
newPipelineDeclaration _artifactStore _name _roleArn _stages = PipelineDeclaration { "artifactStore": _artifactStore, "name": _name, "roleArn": _roleArn, "stages": _stages, "version": (NullOrUndefined Nothing) }

-- | Constructs PipelineDeclaration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineDeclaration' :: ArtifactStore -> PipelineName -> RoleArn -> PipelineStageDeclarationList -> ( { "name" :: (PipelineName) , "roleArn" :: (RoleArn) , "artifactStore" :: (ArtifactStore) , "stages" :: (PipelineStageDeclarationList) , "version" :: NullOrUndefined (PipelineVersion) } -> {"name" :: (PipelineName) , "roleArn" :: (RoleArn) , "artifactStore" :: (ArtifactStore) , "stages" :: (PipelineStageDeclarationList) , "version" :: NullOrUndefined (PipelineVersion) } ) -> PipelineDeclaration
newPipelineDeclaration' _artifactStore _name _roleArn _stages customize = (PipelineDeclaration <<< customize) { "artifactStore": _artifactStore, "name": _name, "roleArn": _roleArn, "stages": _stages, "version": (NullOrUndefined Nothing) }



-- | <p>Represents information about an execution of a pipeline.</p>
newtype PipelineExecution = PipelineExecution 
  { "pipelineName" :: NullOrUndefined (PipelineName)
  , "pipelineVersion" :: NullOrUndefined (PipelineVersion)
  , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId)
  , "status" :: NullOrUndefined (PipelineExecutionStatus)
  , "artifactRevisions" :: NullOrUndefined (ArtifactRevisionList)
  }
derive instance newtypePipelineExecution :: Newtype PipelineExecution _
derive instance repGenericPipelineExecution :: Generic PipelineExecution _
instance showPipelineExecution :: Show PipelineExecution where show = genericShow
instance decodePipelineExecution :: Decode PipelineExecution where decode = genericDecode options
instance encodePipelineExecution :: Encode PipelineExecution where encode = genericEncode options

-- | Constructs PipelineExecution from required parameters
newPipelineExecution :: PipelineExecution
newPipelineExecution  = PipelineExecution { "artifactRevisions": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "pipelineVersion": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs PipelineExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineExecution' :: ( { "pipelineName" :: NullOrUndefined (PipelineName) , "pipelineVersion" :: NullOrUndefined (PipelineVersion) , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) , "status" :: NullOrUndefined (PipelineExecutionStatus) , "artifactRevisions" :: NullOrUndefined (ArtifactRevisionList) } -> {"pipelineName" :: NullOrUndefined (PipelineName) , "pipelineVersion" :: NullOrUndefined (PipelineVersion) , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) , "status" :: NullOrUndefined (PipelineExecutionStatus) , "artifactRevisions" :: NullOrUndefined (ArtifactRevisionList) } ) -> PipelineExecution
newPipelineExecution'  customize = (PipelineExecution <<< customize) { "artifactRevisions": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing), "pipelineName": (NullOrUndefined Nothing), "pipelineVersion": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype PipelineExecutionId = PipelineExecutionId String
derive instance newtypePipelineExecutionId :: Newtype PipelineExecutionId _
derive instance repGenericPipelineExecutionId :: Generic PipelineExecutionId _
instance showPipelineExecutionId :: Show PipelineExecutionId where show = genericShow
instance decodePipelineExecutionId :: Decode PipelineExecutionId where decode = genericDecode options
instance encodePipelineExecutionId :: Encode PipelineExecutionId where encode = genericEncode options



-- | <p>The pipeline execution was specified in an invalid format or cannot be found, or an execution ID does not belong to the specified pipeline. </p>
newtype PipelineExecutionNotFoundException = PipelineExecutionNotFoundException Types.NoArguments
derive instance newtypePipelineExecutionNotFoundException :: Newtype PipelineExecutionNotFoundException _
derive instance repGenericPipelineExecutionNotFoundException :: Generic PipelineExecutionNotFoundException _
instance showPipelineExecutionNotFoundException :: Show PipelineExecutionNotFoundException where show = genericShow
instance decodePipelineExecutionNotFoundException :: Decode PipelineExecutionNotFoundException where decode = genericDecode options
instance encodePipelineExecutionNotFoundException :: Encode PipelineExecutionNotFoundException where encode = genericEncode options



newtype PipelineExecutionStatus = PipelineExecutionStatus String
derive instance newtypePipelineExecutionStatus :: Newtype PipelineExecutionStatus _
derive instance repGenericPipelineExecutionStatus :: Generic PipelineExecutionStatus _
instance showPipelineExecutionStatus :: Show PipelineExecutionStatus where show = genericShow
instance decodePipelineExecutionStatus :: Decode PipelineExecutionStatus where decode = genericDecode options
instance encodePipelineExecutionStatus :: Encode PipelineExecutionStatus where encode = genericEncode options



-- | <p>Summary information about a pipeline execution.</p>
newtype PipelineExecutionSummary = PipelineExecutionSummary 
  { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId)
  , "status" :: NullOrUndefined (PipelineExecutionStatus)
  , "startTime" :: NullOrUndefined (Types.Timestamp)
  , "lastUpdateTime" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypePipelineExecutionSummary :: Newtype PipelineExecutionSummary _
derive instance repGenericPipelineExecutionSummary :: Generic PipelineExecutionSummary _
instance showPipelineExecutionSummary :: Show PipelineExecutionSummary where show = genericShow
instance decodePipelineExecutionSummary :: Decode PipelineExecutionSummary where decode = genericDecode options
instance encodePipelineExecutionSummary :: Encode PipelineExecutionSummary where encode = genericEncode options

-- | Constructs PipelineExecutionSummary from required parameters
newPipelineExecutionSummary :: PipelineExecutionSummary
newPipelineExecutionSummary  = PipelineExecutionSummary { "lastUpdateTime": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs PipelineExecutionSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineExecutionSummary' :: ( { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) , "status" :: NullOrUndefined (PipelineExecutionStatus) , "startTime" :: NullOrUndefined (Types.Timestamp) , "lastUpdateTime" :: NullOrUndefined (Types.Timestamp) } -> {"pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) , "status" :: NullOrUndefined (PipelineExecutionStatus) , "startTime" :: NullOrUndefined (Types.Timestamp) , "lastUpdateTime" :: NullOrUndefined (Types.Timestamp) } ) -> PipelineExecutionSummary
newPipelineExecutionSummary'  customize = (PipelineExecutionSummary <<< customize) { "lastUpdateTime": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype PipelineExecutionSummaryList = PipelineExecutionSummaryList (Array PipelineExecutionSummary)
derive instance newtypePipelineExecutionSummaryList :: Newtype PipelineExecutionSummaryList _
derive instance repGenericPipelineExecutionSummaryList :: Generic PipelineExecutionSummaryList _
instance showPipelineExecutionSummaryList :: Show PipelineExecutionSummaryList where show = genericShow
instance decodePipelineExecutionSummaryList :: Decode PipelineExecutionSummaryList where decode = genericDecode options
instance encodePipelineExecutionSummaryList :: Encode PipelineExecutionSummaryList where encode = genericEncode options



newtype PipelineList = PipelineList (Array PipelineSummary)
derive instance newtypePipelineList :: Newtype PipelineList _
derive instance repGenericPipelineList :: Generic PipelineList _
instance showPipelineList :: Show PipelineList where show = genericShow
instance decodePipelineList :: Decode PipelineList where decode = genericDecode options
instance encodePipelineList :: Encode PipelineList where encode = genericEncode options



-- | <p>Information about a pipeline.</p>
newtype PipelineMetadata = PipelineMetadata 
  { "pipelineArn" :: NullOrUndefined (PipelineArn)
  , "created" :: NullOrUndefined (Types.Timestamp)
  , "updated" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypePipelineMetadata :: Newtype PipelineMetadata _
derive instance repGenericPipelineMetadata :: Generic PipelineMetadata _
instance showPipelineMetadata :: Show PipelineMetadata where show = genericShow
instance decodePipelineMetadata :: Decode PipelineMetadata where decode = genericDecode options
instance encodePipelineMetadata :: Encode PipelineMetadata where encode = genericEncode options

-- | Constructs PipelineMetadata from required parameters
newPipelineMetadata :: PipelineMetadata
newPipelineMetadata  = PipelineMetadata { "created": (NullOrUndefined Nothing), "pipelineArn": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing) }

-- | Constructs PipelineMetadata's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineMetadata' :: ( { "pipelineArn" :: NullOrUndefined (PipelineArn) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } -> {"pipelineArn" :: NullOrUndefined (PipelineArn) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } ) -> PipelineMetadata
newPipelineMetadata'  customize = (PipelineMetadata <<< customize) { "created": (NullOrUndefined Nothing), "pipelineArn": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing) }



newtype PipelineName = PipelineName String
derive instance newtypePipelineName :: Newtype PipelineName _
derive instance repGenericPipelineName :: Generic PipelineName _
instance showPipelineName :: Show PipelineName where show = genericShow
instance decodePipelineName :: Decode PipelineName where decode = genericDecode options
instance encodePipelineName :: Encode PipelineName where encode = genericEncode options



-- | <p>The specified pipeline name is already in use.</p>
newtype PipelineNameInUseException = PipelineNameInUseException Types.NoArguments
derive instance newtypePipelineNameInUseException :: Newtype PipelineNameInUseException _
derive instance repGenericPipelineNameInUseException :: Generic PipelineNameInUseException _
instance showPipelineNameInUseException :: Show PipelineNameInUseException where show = genericShow
instance decodePipelineNameInUseException :: Decode PipelineNameInUseException where decode = genericDecode options
instance encodePipelineNameInUseException :: Encode PipelineNameInUseException where encode = genericEncode options



-- | <p>The specified pipeline was specified in an invalid format or cannot be found.</p>
newtype PipelineNotFoundException = PipelineNotFoundException Types.NoArguments
derive instance newtypePipelineNotFoundException :: Newtype PipelineNotFoundException _
derive instance repGenericPipelineNotFoundException :: Generic PipelineNotFoundException _
instance showPipelineNotFoundException :: Show PipelineNotFoundException where show = genericShow
instance decodePipelineNotFoundException :: Decode PipelineNotFoundException where decode = genericDecode options
instance encodePipelineNotFoundException :: Encode PipelineNotFoundException where encode = genericEncode options



newtype PipelineStageDeclarationList = PipelineStageDeclarationList (Array StageDeclaration)
derive instance newtypePipelineStageDeclarationList :: Newtype PipelineStageDeclarationList _
derive instance repGenericPipelineStageDeclarationList :: Generic PipelineStageDeclarationList _
instance showPipelineStageDeclarationList :: Show PipelineStageDeclarationList where show = genericShow
instance decodePipelineStageDeclarationList :: Decode PipelineStageDeclarationList where decode = genericDecode options
instance encodePipelineStageDeclarationList :: Encode PipelineStageDeclarationList where encode = genericEncode options



-- | <p>Returns a summary of a pipeline.</p>
newtype PipelineSummary = PipelineSummary 
  { "name" :: NullOrUndefined (PipelineName)
  , "version" :: NullOrUndefined (PipelineVersion)
  , "created" :: NullOrUndefined (Types.Timestamp)
  , "updated" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypePipelineSummary :: Newtype PipelineSummary _
derive instance repGenericPipelineSummary :: Generic PipelineSummary _
instance showPipelineSummary :: Show PipelineSummary where show = genericShow
instance decodePipelineSummary :: Decode PipelineSummary where decode = genericDecode options
instance encodePipelineSummary :: Encode PipelineSummary where encode = genericEncode options

-- | Constructs PipelineSummary from required parameters
newPipelineSummary :: PipelineSummary
newPipelineSummary  = PipelineSummary { "created": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }

-- | Constructs PipelineSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPipelineSummary' :: ( { "name" :: NullOrUndefined (PipelineName) , "version" :: NullOrUndefined (PipelineVersion) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } -> {"name" :: NullOrUndefined (PipelineName) , "version" :: NullOrUndefined (PipelineVersion) , "created" :: NullOrUndefined (Types.Timestamp) , "updated" :: NullOrUndefined (Types.Timestamp) } ) -> PipelineSummary
newPipelineSummary'  customize = (PipelineSummary <<< customize) { "created": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing), "updated": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }



newtype PipelineVersion = PipelineVersion Int
derive instance newtypePipelineVersion :: Newtype PipelineVersion _
derive instance repGenericPipelineVersion :: Generic PipelineVersion _
instance showPipelineVersion :: Show PipelineVersion where show = genericShow
instance decodePipelineVersion :: Decode PipelineVersion where decode = genericDecode options
instance encodePipelineVersion :: Encode PipelineVersion where encode = genericEncode options



-- | <p>The specified pipeline version was specified in an invalid format or cannot be found.</p>
newtype PipelineVersionNotFoundException = PipelineVersionNotFoundException Types.NoArguments
derive instance newtypePipelineVersionNotFoundException :: Newtype PipelineVersionNotFoundException _
derive instance repGenericPipelineVersionNotFoundException :: Generic PipelineVersionNotFoundException _
instance showPipelineVersionNotFoundException :: Show PipelineVersionNotFoundException where show = genericShow
instance decodePipelineVersionNotFoundException :: Decode PipelineVersionNotFoundException where decode = genericDecode options
instance encodePipelineVersionNotFoundException :: Encode PipelineVersionNotFoundException where encode = genericEncode options



-- | <p>Represents the input of a PollForJobs action.</p>
newtype PollForJobsInput = PollForJobsInput 
  { "actionTypeId" :: (ActionTypeId)
  , "maxBatchSize" :: NullOrUndefined (MaxBatchSize)
  , "queryParam" :: NullOrUndefined (QueryParamMap)
  }
derive instance newtypePollForJobsInput :: Newtype PollForJobsInput _
derive instance repGenericPollForJobsInput :: Generic PollForJobsInput _
instance showPollForJobsInput :: Show PollForJobsInput where show = genericShow
instance decodePollForJobsInput :: Decode PollForJobsInput where decode = genericDecode options
instance encodePollForJobsInput :: Encode PollForJobsInput where encode = genericEncode options

-- | Constructs PollForJobsInput from required parameters
newPollForJobsInput :: ActionTypeId -> PollForJobsInput
newPollForJobsInput _actionTypeId = PollForJobsInput { "actionTypeId": _actionTypeId, "maxBatchSize": (NullOrUndefined Nothing), "queryParam": (NullOrUndefined Nothing) }

-- | Constructs PollForJobsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPollForJobsInput' :: ActionTypeId -> ( { "actionTypeId" :: (ActionTypeId) , "maxBatchSize" :: NullOrUndefined (MaxBatchSize) , "queryParam" :: NullOrUndefined (QueryParamMap) } -> {"actionTypeId" :: (ActionTypeId) , "maxBatchSize" :: NullOrUndefined (MaxBatchSize) , "queryParam" :: NullOrUndefined (QueryParamMap) } ) -> PollForJobsInput
newPollForJobsInput' _actionTypeId customize = (PollForJobsInput <<< customize) { "actionTypeId": _actionTypeId, "maxBatchSize": (NullOrUndefined Nothing), "queryParam": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a PollForJobs action.</p>
newtype PollForJobsOutput = PollForJobsOutput 
  { "jobs" :: NullOrUndefined (JobList)
  }
derive instance newtypePollForJobsOutput :: Newtype PollForJobsOutput _
derive instance repGenericPollForJobsOutput :: Generic PollForJobsOutput _
instance showPollForJobsOutput :: Show PollForJobsOutput where show = genericShow
instance decodePollForJobsOutput :: Decode PollForJobsOutput where decode = genericDecode options
instance encodePollForJobsOutput :: Encode PollForJobsOutput where encode = genericEncode options

-- | Constructs PollForJobsOutput from required parameters
newPollForJobsOutput :: PollForJobsOutput
newPollForJobsOutput  = PollForJobsOutput { "jobs": (NullOrUndefined Nothing) }

-- | Constructs PollForJobsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPollForJobsOutput' :: ( { "jobs" :: NullOrUndefined (JobList) } -> {"jobs" :: NullOrUndefined (JobList) } ) -> PollForJobsOutput
newPollForJobsOutput'  customize = (PollForJobsOutput <<< customize) { "jobs": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a PollForThirdPartyJobs action.</p>
newtype PollForThirdPartyJobsInput = PollForThirdPartyJobsInput 
  { "actionTypeId" :: (ActionTypeId)
  , "maxBatchSize" :: NullOrUndefined (MaxBatchSize)
  }
derive instance newtypePollForThirdPartyJobsInput :: Newtype PollForThirdPartyJobsInput _
derive instance repGenericPollForThirdPartyJobsInput :: Generic PollForThirdPartyJobsInput _
instance showPollForThirdPartyJobsInput :: Show PollForThirdPartyJobsInput where show = genericShow
instance decodePollForThirdPartyJobsInput :: Decode PollForThirdPartyJobsInput where decode = genericDecode options
instance encodePollForThirdPartyJobsInput :: Encode PollForThirdPartyJobsInput where encode = genericEncode options

-- | Constructs PollForThirdPartyJobsInput from required parameters
newPollForThirdPartyJobsInput :: ActionTypeId -> PollForThirdPartyJobsInput
newPollForThirdPartyJobsInput _actionTypeId = PollForThirdPartyJobsInput { "actionTypeId": _actionTypeId, "maxBatchSize": (NullOrUndefined Nothing) }

-- | Constructs PollForThirdPartyJobsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPollForThirdPartyJobsInput' :: ActionTypeId -> ( { "actionTypeId" :: (ActionTypeId) , "maxBatchSize" :: NullOrUndefined (MaxBatchSize) } -> {"actionTypeId" :: (ActionTypeId) , "maxBatchSize" :: NullOrUndefined (MaxBatchSize) } ) -> PollForThirdPartyJobsInput
newPollForThirdPartyJobsInput' _actionTypeId customize = (PollForThirdPartyJobsInput <<< customize) { "actionTypeId": _actionTypeId, "maxBatchSize": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a PollForThirdPartyJobs action.</p>
newtype PollForThirdPartyJobsOutput = PollForThirdPartyJobsOutput 
  { "jobs" :: NullOrUndefined (ThirdPartyJobList)
  }
derive instance newtypePollForThirdPartyJobsOutput :: Newtype PollForThirdPartyJobsOutput _
derive instance repGenericPollForThirdPartyJobsOutput :: Generic PollForThirdPartyJobsOutput _
instance showPollForThirdPartyJobsOutput :: Show PollForThirdPartyJobsOutput where show = genericShow
instance decodePollForThirdPartyJobsOutput :: Decode PollForThirdPartyJobsOutput where decode = genericDecode options
instance encodePollForThirdPartyJobsOutput :: Encode PollForThirdPartyJobsOutput where encode = genericEncode options

-- | Constructs PollForThirdPartyJobsOutput from required parameters
newPollForThirdPartyJobsOutput :: PollForThirdPartyJobsOutput
newPollForThirdPartyJobsOutput  = PollForThirdPartyJobsOutput { "jobs": (NullOrUndefined Nothing) }

-- | Constructs PollForThirdPartyJobsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPollForThirdPartyJobsOutput' :: ( { "jobs" :: NullOrUndefined (ThirdPartyJobList) } -> {"jobs" :: NullOrUndefined (ThirdPartyJobList) } ) -> PollForThirdPartyJobsOutput
newPollForThirdPartyJobsOutput'  customize = (PollForThirdPartyJobsOutput <<< customize) { "jobs": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a PutActionRevision action.</p>
newtype PutActionRevisionInput = PutActionRevisionInput 
  { "pipelineName" :: (PipelineName)
  , "stageName" :: (StageName)
  , "actionName" :: (ActionName)
  , "actionRevision" :: (ActionRevision)
  }
derive instance newtypePutActionRevisionInput :: Newtype PutActionRevisionInput _
derive instance repGenericPutActionRevisionInput :: Generic PutActionRevisionInput _
instance showPutActionRevisionInput :: Show PutActionRevisionInput where show = genericShow
instance decodePutActionRevisionInput :: Decode PutActionRevisionInput where decode = genericDecode options
instance encodePutActionRevisionInput :: Encode PutActionRevisionInput where encode = genericEncode options

-- | Constructs PutActionRevisionInput from required parameters
newPutActionRevisionInput :: ActionName -> ActionRevision -> PipelineName -> StageName -> PutActionRevisionInput
newPutActionRevisionInput _actionName _actionRevision _pipelineName _stageName = PutActionRevisionInput { "actionName": _actionName, "actionRevision": _actionRevision, "pipelineName": _pipelineName, "stageName": _stageName }

-- | Constructs PutActionRevisionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutActionRevisionInput' :: ActionName -> ActionRevision -> PipelineName -> StageName -> ( { "pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "actionName" :: (ActionName) , "actionRevision" :: (ActionRevision) } -> {"pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "actionName" :: (ActionName) , "actionRevision" :: (ActionRevision) } ) -> PutActionRevisionInput
newPutActionRevisionInput' _actionName _actionRevision _pipelineName _stageName customize = (PutActionRevisionInput <<< customize) { "actionName": _actionName, "actionRevision": _actionRevision, "pipelineName": _pipelineName, "stageName": _stageName }



-- | <p>Represents the output of a PutActionRevision action.</p>
newtype PutActionRevisionOutput = PutActionRevisionOutput 
  { "newRevision" :: NullOrUndefined (Boolean)
  , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId)
  }
derive instance newtypePutActionRevisionOutput :: Newtype PutActionRevisionOutput _
derive instance repGenericPutActionRevisionOutput :: Generic PutActionRevisionOutput _
instance showPutActionRevisionOutput :: Show PutActionRevisionOutput where show = genericShow
instance decodePutActionRevisionOutput :: Decode PutActionRevisionOutput where decode = genericDecode options
instance encodePutActionRevisionOutput :: Encode PutActionRevisionOutput where encode = genericEncode options

-- | Constructs PutActionRevisionOutput from required parameters
newPutActionRevisionOutput :: PutActionRevisionOutput
newPutActionRevisionOutput  = PutActionRevisionOutput { "newRevision": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing) }

-- | Constructs PutActionRevisionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutActionRevisionOutput' :: ( { "newRevision" :: NullOrUndefined (Boolean) , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } -> {"newRevision" :: NullOrUndefined (Boolean) , "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } ) -> PutActionRevisionOutput
newPutActionRevisionOutput'  customize = (PutActionRevisionOutput <<< customize) { "newRevision": (NullOrUndefined Nothing), "pipelineExecutionId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a PutApprovalResult action.</p>
newtype PutApprovalResultInput = PutApprovalResultInput 
  { "pipelineName" :: (PipelineName)
  , "stageName" :: (StageName)
  , "actionName" :: (ActionName)
  , "result" :: (ApprovalResult)
  , "token" :: (ApprovalToken)
  }
derive instance newtypePutApprovalResultInput :: Newtype PutApprovalResultInput _
derive instance repGenericPutApprovalResultInput :: Generic PutApprovalResultInput _
instance showPutApprovalResultInput :: Show PutApprovalResultInput where show = genericShow
instance decodePutApprovalResultInput :: Decode PutApprovalResultInput where decode = genericDecode options
instance encodePutApprovalResultInput :: Encode PutApprovalResultInput where encode = genericEncode options

-- | Constructs PutApprovalResultInput from required parameters
newPutApprovalResultInput :: ActionName -> PipelineName -> ApprovalResult -> StageName -> ApprovalToken -> PutApprovalResultInput
newPutApprovalResultInput _actionName _pipelineName _result _stageName _token = PutApprovalResultInput { "actionName": _actionName, "pipelineName": _pipelineName, "result": _result, "stageName": _stageName, "token": _token }

-- | Constructs PutApprovalResultInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutApprovalResultInput' :: ActionName -> PipelineName -> ApprovalResult -> StageName -> ApprovalToken -> ( { "pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "actionName" :: (ActionName) , "result" :: (ApprovalResult) , "token" :: (ApprovalToken) } -> {"pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "actionName" :: (ActionName) , "result" :: (ApprovalResult) , "token" :: (ApprovalToken) } ) -> PutApprovalResultInput
newPutApprovalResultInput' _actionName _pipelineName _result _stageName _token customize = (PutApprovalResultInput <<< customize) { "actionName": _actionName, "pipelineName": _pipelineName, "result": _result, "stageName": _stageName, "token": _token }



-- | <p>Represents the output of a PutApprovalResult action.</p>
newtype PutApprovalResultOutput = PutApprovalResultOutput 
  { "approvedAt" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypePutApprovalResultOutput :: Newtype PutApprovalResultOutput _
derive instance repGenericPutApprovalResultOutput :: Generic PutApprovalResultOutput _
instance showPutApprovalResultOutput :: Show PutApprovalResultOutput where show = genericShow
instance decodePutApprovalResultOutput :: Decode PutApprovalResultOutput where decode = genericDecode options
instance encodePutApprovalResultOutput :: Encode PutApprovalResultOutput where encode = genericEncode options

-- | Constructs PutApprovalResultOutput from required parameters
newPutApprovalResultOutput :: PutApprovalResultOutput
newPutApprovalResultOutput  = PutApprovalResultOutput { "approvedAt": (NullOrUndefined Nothing) }

-- | Constructs PutApprovalResultOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutApprovalResultOutput' :: ( { "approvedAt" :: NullOrUndefined (Types.Timestamp) } -> {"approvedAt" :: NullOrUndefined (Types.Timestamp) } ) -> PutApprovalResultOutput
newPutApprovalResultOutput'  customize = (PutApprovalResultOutput <<< customize) { "approvedAt": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a PutJobFailureResult action.</p>
newtype PutJobFailureResultInput = PutJobFailureResultInput 
  { "jobId" :: (JobId)
  , "failureDetails" :: (FailureDetails)
  }
derive instance newtypePutJobFailureResultInput :: Newtype PutJobFailureResultInput _
derive instance repGenericPutJobFailureResultInput :: Generic PutJobFailureResultInput _
instance showPutJobFailureResultInput :: Show PutJobFailureResultInput where show = genericShow
instance decodePutJobFailureResultInput :: Decode PutJobFailureResultInput where decode = genericDecode options
instance encodePutJobFailureResultInput :: Encode PutJobFailureResultInput where encode = genericEncode options

-- | Constructs PutJobFailureResultInput from required parameters
newPutJobFailureResultInput :: FailureDetails -> JobId -> PutJobFailureResultInput
newPutJobFailureResultInput _failureDetails _jobId = PutJobFailureResultInput { "failureDetails": _failureDetails, "jobId": _jobId }

-- | Constructs PutJobFailureResultInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutJobFailureResultInput' :: FailureDetails -> JobId -> ( { "jobId" :: (JobId) , "failureDetails" :: (FailureDetails) } -> {"jobId" :: (JobId) , "failureDetails" :: (FailureDetails) } ) -> PutJobFailureResultInput
newPutJobFailureResultInput' _failureDetails _jobId customize = (PutJobFailureResultInput <<< customize) { "failureDetails": _failureDetails, "jobId": _jobId }



-- | <p>Represents the input of a PutJobSuccessResult action.</p>
newtype PutJobSuccessResultInput = PutJobSuccessResultInput 
  { "jobId" :: (JobId)
  , "currentRevision" :: NullOrUndefined (CurrentRevision)
  , "continuationToken" :: NullOrUndefined (ContinuationToken)
  , "executionDetails" :: NullOrUndefined (ExecutionDetails)
  }
derive instance newtypePutJobSuccessResultInput :: Newtype PutJobSuccessResultInput _
derive instance repGenericPutJobSuccessResultInput :: Generic PutJobSuccessResultInput _
instance showPutJobSuccessResultInput :: Show PutJobSuccessResultInput where show = genericShow
instance decodePutJobSuccessResultInput :: Decode PutJobSuccessResultInput where decode = genericDecode options
instance encodePutJobSuccessResultInput :: Encode PutJobSuccessResultInput where encode = genericEncode options

-- | Constructs PutJobSuccessResultInput from required parameters
newPutJobSuccessResultInput :: JobId -> PutJobSuccessResultInput
newPutJobSuccessResultInput _jobId = PutJobSuccessResultInput { "jobId": _jobId, "continuationToken": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "executionDetails": (NullOrUndefined Nothing) }

-- | Constructs PutJobSuccessResultInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutJobSuccessResultInput' :: JobId -> ( { "jobId" :: (JobId) , "currentRevision" :: NullOrUndefined (CurrentRevision) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "executionDetails" :: NullOrUndefined (ExecutionDetails) } -> {"jobId" :: (JobId) , "currentRevision" :: NullOrUndefined (CurrentRevision) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "executionDetails" :: NullOrUndefined (ExecutionDetails) } ) -> PutJobSuccessResultInput
newPutJobSuccessResultInput' _jobId customize = (PutJobSuccessResultInput <<< customize) { "jobId": _jobId, "continuationToken": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "executionDetails": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a PutThirdPartyJobFailureResult action.</p>
newtype PutThirdPartyJobFailureResultInput = PutThirdPartyJobFailureResultInput 
  { "jobId" :: (ThirdPartyJobId)
  , "clientToken" :: (ClientToken)
  , "failureDetails" :: (FailureDetails)
  }
derive instance newtypePutThirdPartyJobFailureResultInput :: Newtype PutThirdPartyJobFailureResultInput _
derive instance repGenericPutThirdPartyJobFailureResultInput :: Generic PutThirdPartyJobFailureResultInput _
instance showPutThirdPartyJobFailureResultInput :: Show PutThirdPartyJobFailureResultInput where show = genericShow
instance decodePutThirdPartyJobFailureResultInput :: Decode PutThirdPartyJobFailureResultInput where decode = genericDecode options
instance encodePutThirdPartyJobFailureResultInput :: Encode PutThirdPartyJobFailureResultInput where encode = genericEncode options

-- | Constructs PutThirdPartyJobFailureResultInput from required parameters
newPutThirdPartyJobFailureResultInput :: ClientToken -> FailureDetails -> ThirdPartyJobId -> PutThirdPartyJobFailureResultInput
newPutThirdPartyJobFailureResultInput _clientToken _failureDetails _jobId = PutThirdPartyJobFailureResultInput { "clientToken": _clientToken, "failureDetails": _failureDetails, "jobId": _jobId }

-- | Constructs PutThirdPartyJobFailureResultInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutThirdPartyJobFailureResultInput' :: ClientToken -> FailureDetails -> ThirdPartyJobId -> ( { "jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) , "failureDetails" :: (FailureDetails) } -> {"jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) , "failureDetails" :: (FailureDetails) } ) -> PutThirdPartyJobFailureResultInput
newPutThirdPartyJobFailureResultInput' _clientToken _failureDetails _jobId customize = (PutThirdPartyJobFailureResultInput <<< customize) { "clientToken": _clientToken, "failureDetails": _failureDetails, "jobId": _jobId }



-- | <p>Represents the input of a PutThirdPartyJobSuccessResult action.</p>
newtype PutThirdPartyJobSuccessResultInput = PutThirdPartyJobSuccessResultInput 
  { "jobId" :: (ThirdPartyJobId)
  , "clientToken" :: (ClientToken)
  , "currentRevision" :: NullOrUndefined (CurrentRevision)
  , "continuationToken" :: NullOrUndefined (ContinuationToken)
  , "executionDetails" :: NullOrUndefined (ExecutionDetails)
  }
derive instance newtypePutThirdPartyJobSuccessResultInput :: Newtype PutThirdPartyJobSuccessResultInput _
derive instance repGenericPutThirdPartyJobSuccessResultInput :: Generic PutThirdPartyJobSuccessResultInput _
instance showPutThirdPartyJobSuccessResultInput :: Show PutThirdPartyJobSuccessResultInput where show = genericShow
instance decodePutThirdPartyJobSuccessResultInput :: Decode PutThirdPartyJobSuccessResultInput where decode = genericDecode options
instance encodePutThirdPartyJobSuccessResultInput :: Encode PutThirdPartyJobSuccessResultInput where encode = genericEncode options

-- | Constructs PutThirdPartyJobSuccessResultInput from required parameters
newPutThirdPartyJobSuccessResultInput :: ClientToken -> ThirdPartyJobId -> PutThirdPartyJobSuccessResultInput
newPutThirdPartyJobSuccessResultInput _clientToken _jobId = PutThirdPartyJobSuccessResultInput { "clientToken": _clientToken, "jobId": _jobId, "continuationToken": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "executionDetails": (NullOrUndefined Nothing) }

-- | Constructs PutThirdPartyJobSuccessResultInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutThirdPartyJobSuccessResultInput' :: ClientToken -> ThirdPartyJobId -> ( { "jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) , "currentRevision" :: NullOrUndefined (CurrentRevision) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "executionDetails" :: NullOrUndefined (ExecutionDetails) } -> {"jobId" :: (ThirdPartyJobId) , "clientToken" :: (ClientToken) , "currentRevision" :: NullOrUndefined (CurrentRevision) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "executionDetails" :: NullOrUndefined (ExecutionDetails) } ) -> PutThirdPartyJobSuccessResultInput
newPutThirdPartyJobSuccessResultInput' _clientToken _jobId customize = (PutThirdPartyJobSuccessResultInput <<< customize) { "clientToken": _clientToken, "jobId": _jobId, "continuationToken": (NullOrUndefined Nothing), "currentRevision": (NullOrUndefined Nothing), "executionDetails": (NullOrUndefined Nothing) }



newtype QueryParamMap = QueryParamMap (StrMap.StrMap ActionConfigurationQueryableValue)
derive instance newtypeQueryParamMap :: Newtype QueryParamMap _
derive instance repGenericQueryParamMap :: Generic QueryParamMap _
instance showQueryParamMap :: Show QueryParamMap where show = genericShow
instance decodeQueryParamMap :: Decode QueryParamMap where decode = genericDecode options
instance encodeQueryParamMap :: Encode QueryParamMap where encode = genericEncode options



-- | <p>Represents the input of a RetryStageExecution action.</p>
newtype RetryStageExecutionInput = RetryStageExecutionInput 
  { "pipelineName" :: (PipelineName)
  , "stageName" :: (StageName)
  , "pipelineExecutionId" :: (PipelineExecutionId)
  , "retryMode" :: (StageRetryMode)
  }
derive instance newtypeRetryStageExecutionInput :: Newtype RetryStageExecutionInput _
derive instance repGenericRetryStageExecutionInput :: Generic RetryStageExecutionInput _
instance showRetryStageExecutionInput :: Show RetryStageExecutionInput where show = genericShow
instance decodeRetryStageExecutionInput :: Decode RetryStageExecutionInput where decode = genericDecode options
instance encodeRetryStageExecutionInput :: Encode RetryStageExecutionInput where encode = genericEncode options

-- | Constructs RetryStageExecutionInput from required parameters
newRetryStageExecutionInput :: PipelineExecutionId -> PipelineName -> StageRetryMode -> StageName -> RetryStageExecutionInput
newRetryStageExecutionInput _pipelineExecutionId _pipelineName _retryMode _stageName = RetryStageExecutionInput { "pipelineExecutionId": _pipelineExecutionId, "pipelineName": _pipelineName, "retryMode": _retryMode, "stageName": _stageName }

-- | Constructs RetryStageExecutionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRetryStageExecutionInput' :: PipelineExecutionId -> PipelineName -> StageRetryMode -> StageName -> ( { "pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "pipelineExecutionId" :: (PipelineExecutionId) , "retryMode" :: (StageRetryMode) } -> {"pipelineName" :: (PipelineName) , "stageName" :: (StageName) , "pipelineExecutionId" :: (PipelineExecutionId) , "retryMode" :: (StageRetryMode) } ) -> RetryStageExecutionInput
newRetryStageExecutionInput' _pipelineExecutionId _pipelineName _retryMode _stageName customize = (RetryStageExecutionInput <<< customize) { "pipelineExecutionId": _pipelineExecutionId, "pipelineName": _pipelineName, "retryMode": _retryMode, "stageName": _stageName }



-- | <p>Represents the output of a RetryStageExecution action.</p>
newtype RetryStageExecutionOutput = RetryStageExecutionOutput 
  { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId)
  }
derive instance newtypeRetryStageExecutionOutput :: Newtype RetryStageExecutionOutput _
derive instance repGenericRetryStageExecutionOutput :: Generic RetryStageExecutionOutput _
instance showRetryStageExecutionOutput :: Show RetryStageExecutionOutput where show = genericShow
instance decodeRetryStageExecutionOutput :: Decode RetryStageExecutionOutput where decode = genericDecode options
instance encodeRetryStageExecutionOutput :: Encode RetryStageExecutionOutput where encode = genericEncode options

-- | Constructs RetryStageExecutionOutput from required parameters
newRetryStageExecutionOutput :: RetryStageExecutionOutput
newRetryStageExecutionOutput  = RetryStageExecutionOutput { "pipelineExecutionId": (NullOrUndefined Nothing) }

-- | Constructs RetryStageExecutionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRetryStageExecutionOutput' :: ( { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } -> {"pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } ) -> RetryStageExecutionOutput
newRetryStageExecutionOutput'  customize = (RetryStageExecutionOutput <<< customize) { "pipelineExecutionId": (NullOrUndefined Nothing) }



newtype Revision = Revision String
derive instance newtypeRevision :: Newtype Revision _
derive instance repGenericRevision :: Generic Revision _
instance showRevision :: Show Revision where show = genericShow
instance decodeRevision :: Decode Revision where decode = genericDecode options
instance encodeRevision :: Encode Revision where encode = genericEncode options



newtype RevisionChangeIdentifier = RevisionChangeIdentifier String
derive instance newtypeRevisionChangeIdentifier :: Newtype RevisionChangeIdentifier _
derive instance repGenericRevisionChangeIdentifier :: Generic RevisionChangeIdentifier _
instance showRevisionChangeIdentifier :: Show RevisionChangeIdentifier where show = genericShow
instance decodeRevisionChangeIdentifier :: Decode RevisionChangeIdentifier where decode = genericDecode options
instance encodeRevisionChangeIdentifier :: Encode RevisionChangeIdentifier where encode = genericEncode options



newtype RevisionSummary = RevisionSummary String
derive instance newtypeRevisionSummary :: Newtype RevisionSummary _
derive instance repGenericRevisionSummary :: Generic RevisionSummary _
instance showRevisionSummary :: Show RevisionSummary where show = genericShow
instance decodeRevisionSummary :: Decode RevisionSummary where decode = genericDecode options
instance encodeRevisionSummary :: Encode RevisionSummary where encode = genericEncode options



newtype RoleArn = RoleArn String
derive instance newtypeRoleArn :: Newtype RoleArn _
derive instance repGenericRoleArn :: Generic RoleArn _
instance showRoleArn :: Show RoleArn where show = genericShow
instance decodeRoleArn :: Decode RoleArn where decode = genericDecode options
instance encodeRoleArn :: Encode RoleArn where encode = genericEncode options



-- | <p>The location of the Amazon S3 bucket that contains a revision.</p>
newtype S3ArtifactLocation = S3ArtifactLocation 
  { "bucketName" :: (S3BucketName)
  , "objectKey" :: (S3ObjectKey)
  }
derive instance newtypeS3ArtifactLocation :: Newtype S3ArtifactLocation _
derive instance repGenericS3ArtifactLocation :: Generic S3ArtifactLocation _
instance showS3ArtifactLocation :: Show S3ArtifactLocation where show = genericShow
instance decodeS3ArtifactLocation :: Decode S3ArtifactLocation where decode = genericDecode options
instance encodeS3ArtifactLocation :: Encode S3ArtifactLocation where encode = genericEncode options

-- | Constructs S3ArtifactLocation from required parameters
newS3ArtifactLocation :: S3BucketName -> S3ObjectKey -> S3ArtifactLocation
newS3ArtifactLocation _bucketName _objectKey = S3ArtifactLocation { "bucketName": _bucketName, "objectKey": _objectKey }

-- | Constructs S3ArtifactLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3ArtifactLocation' :: S3BucketName -> S3ObjectKey -> ( { "bucketName" :: (S3BucketName) , "objectKey" :: (S3ObjectKey) } -> {"bucketName" :: (S3BucketName) , "objectKey" :: (S3ObjectKey) } ) -> S3ArtifactLocation
newS3ArtifactLocation' _bucketName _objectKey customize = (S3ArtifactLocation <<< customize) { "bucketName": _bucketName, "objectKey": _objectKey }



newtype S3BucketName = S3BucketName String
derive instance newtypeS3BucketName :: Newtype S3BucketName _
derive instance repGenericS3BucketName :: Generic S3BucketName _
instance showS3BucketName :: Show S3BucketName where show = genericShow
instance decodeS3BucketName :: Decode S3BucketName where decode = genericDecode options
instance encodeS3BucketName :: Encode S3BucketName where encode = genericEncode options



newtype S3ObjectKey = S3ObjectKey String
derive instance newtypeS3ObjectKey :: Newtype S3ObjectKey _
derive instance repGenericS3ObjectKey :: Generic S3ObjectKey _
instance showS3ObjectKey :: Show S3ObjectKey where show = genericShow
instance decodeS3ObjectKey :: Decode S3ObjectKey where decode = genericDecode options
instance encodeS3ObjectKey :: Encode S3ObjectKey where encode = genericEncode options



newtype SecretAccessKey = SecretAccessKey String
derive instance newtypeSecretAccessKey :: Newtype SecretAccessKey _
derive instance repGenericSecretAccessKey :: Generic SecretAccessKey _
instance showSecretAccessKey :: Show SecretAccessKey where show = genericShow
instance decodeSecretAccessKey :: Decode SecretAccessKey where decode = genericDecode options
instance encodeSecretAccessKey :: Encode SecretAccessKey where encode = genericEncode options



newtype SessionToken = SessionToken String
derive instance newtypeSessionToken :: Newtype SessionToken _
derive instance repGenericSessionToken :: Generic SessionToken _
instance showSessionToken :: Show SessionToken where show = genericShow
instance decodeSessionToken :: Decode SessionToken where decode = genericDecode options
instance encodeSessionToken :: Encode SessionToken where encode = genericEncode options



newtype StageActionDeclarationList = StageActionDeclarationList (Array ActionDeclaration)
derive instance newtypeStageActionDeclarationList :: Newtype StageActionDeclarationList _
derive instance repGenericStageActionDeclarationList :: Generic StageActionDeclarationList _
instance showStageActionDeclarationList :: Show StageActionDeclarationList where show = genericShow
instance decodeStageActionDeclarationList :: Decode StageActionDeclarationList where decode = genericDecode options
instance encodeStageActionDeclarationList :: Encode StageActionDeclarationList where encode = genericEncode options



newtype StageBlockerDeclarationList = StageBlockerDeclarationList (Array BlockerDeclaration)
derive instance newtypeStageBlockerDeclarationList :: Newtype StageBlockerDeclarationList _
derive instance repGenericStageBlockerDeclarationList :: Generic StageBlockerDeclarationList _
instance showStageBlockerDeclarationList :: Show StageBlockerDeclarationList where show = genericShow
instance decodeStageBlockerDeclarationList :: Decode StageBlockerDeclarationList where decode = genericDecode options
instance encodeStageBlockerDeclarationList :: Encode StageBlockerDeclarationList where encode = genericEncode options



-- | <p>Represents information about a stage to a job worker.</p>
newtype StageContext = StageContext 
  { "name" :: NullOrUndefined (StageName)
  }
derive instance newtypeStageContext :: Newtype StageContext _
derive instance repGenericStageContext :: Generic StageContext _
instance showStageContext :: Show StageContext where show = genericShow
instance decodeStageContext :: Decode StageContext where decode = genericDecode options
instance encodeStageContext :: Encode StageContext where encode = genericEncode options

-- | Constructs StageContext from required parameters
newStageContext :: StageContext
newStageContext  = StageContext { "name": (NullOrUndefined Nothing) }

-- | Constructs StageContext's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStageContext' :: ( { "name" :: NullOrUndefined (StageName) } -> {"name" :: NullOrUndefined (StageName) } ) -> StageContext
newStageContext'  customize = (StageContext <<< customize) { "name": (NullOrUndefined Nothing) }



-- | <p>Represents information about a stage and its definition.</p>
newtype StageDeclaration = StageDeclaration 
  { "name" :: (StageName)
  , "blockers" :: NullOrUndefined (StageBlockerDeclarationList)
  , "actions" :: (StageActionDeclarationList)
  }
derive instance newtypeStageDeclaration :: Newtype StageDeclaration _
derive instance repGenericStageDeclaration :: Generic StageDeclaration _
instance showStageDeclaration :: Show StageDeclaration where show = genericShow
instance decodeStageDeclaration :: Decode StageDeclaration where decode = genericDecode options
instance encodeStageDeclaration :: Encode StageDeclaration where encode = genericEncode options

-- | Constructs StageDeclaration from required parameters
newStageDeclaration :: StageActionDeclarationList -> StageName -> StageDeclaration
newStageDeclaration _actions _name = StageDeclaration { "actions": _actions, "name": _name, "blockers": (NullOrUndefined Nothing) }

-- | Constructs StageDeclaration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStageDeclaration' :: StageActionDeclarationList -> StageName -> ( { "name" :: (StageName) , "blockers" :: NullOrUndefined (StageBlockerDeclarationList) , "actions" :: (StageActionDeclarationList) } -> {"name" :: (StageName) , "blockers" :: NullOrUndefined (StageBlockerDeclarationList) , "actions" :: (StageActionDeclarationList) } ) -> StageDeclaration
newStageDeclaration' _actions _name customize = (StageDeclaration <<< customize) { "actions": _actions, "name": _name, "blockers": (NullOrUndefined Nothing) }



-- | <p>Represents information about the run of a stage.</p>
newtype StageExecution = StageExecution 
  { "pipelineExecutionId" :: (PipelineExecutionId)
  , "status" :: (StageExecutionStatus)
  }
derive instance newtypeStageExecution :: Newtype StageExecution _
derive instance repGenericStageExecution :: Generic StageExecution _
instance showStageExecution :: Show StageExecution where show = genericShow
instance decodeStageExecution :: Decode StageExecution where decode = genericDecode options
instance encodeStageExecution :: Encode StageExecution where encode = genericEncode options

-- | Constructs StageExecution from required parameters
newStageExecution :: PipelineExecutionId -> StageExecutionStatus -> StageExecution
newStageExecution _pipelineExecutionId _status = StageExecution { "pipelineExecutionId": _pipelineExecutionId, "status": _status }

-- | Constructs StageExecution's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStageExecution' :: PipelineExecutionId -> StageExecutionStatus -> ( { "pipelineExecutionId" :: (PipelineExecutionId) , "status" :: (StageExecutionStatus) } -> {"pipelineExecutionId" :: (PipelineExecutionId) , "status" :: (StageExecutionStatus) } ) -> StageExecution
newStageExecution' _pipelineExecutionId _status customize = (StageExecution <<< customize) { "pipelineExecutionId": _pipelineExecutionId, "status": _status }



newtype StageExecutionStatus = StageExecutionStatus String
derive instance newtypeStageExecutionStatus :: Newtype StageExecutionStatus _
derive instance repGenericStageExecutionStatus :: Generic StageExecutionStatus _
instance showStageExecutionStatus :: Show StageExecutionStatus where show = genericShow
instance decodeStageExecutionStatus :: Decode StageExecutionStatus where decode = genericDecode options
instance encodeStageExecutionStatus :: Encode StageExecutionStatus where encode = genericEncode options



newtype StageName = StageName String
derive instance newtypeStageName :: Newtype StageName _
derive instance repGenericStageName :: Generic StageName _
instance showStageName :: Show StageName where show = genericShow
instance decodeStageName :: Decode StageName where decode = genericDecode options
instance encodeStageName :: Encode StageName where encode = genericEncode options



-- | <p>The specified stage was specified in an invalid format or cannot be found.</p>
newtype StageNotFoundException = StageNotFoundException Types.NoArguments
derive instance newtypeStageNotFoundException :: Newtype StageNotFoundException _
derive instance repGenericStageNotFoundException :: Generic StageNotFoundException _
instance showStageNotFoundException :: Show StageNotFoundException where show = genericShow
instance decodeStageNotFoundException :: Decode StageNotFoundException where decode = genericDecode options
instance encodeStageNotFoundException :: Encode StageNotFoundException where encode = genericEncode options



-- | <p>The specified stage can't be retried because the pipeline structure or stage state changed after the stage was not completed; the stage contains no failed actions; one or more actions are still in progress; or another retry attempt is already in progress. </p>
newtype StageNotRetryableException = StageNotRetryableException Types.NoArguments
derive instance newtypeStageNotRetryableException :: Newtype StageNotRetryableException _
derive instance repGenericStageNotRetryableException :: Generic StageNotRetryableException _
instance showStageNotRetryableException :: Show StageNotRetryableException where show = genericShow
instance decodeStageNotRetryableException :: Decode StageNotRetryableException where decode = genericDecode options
instance encodeStageNotRetryableException :: Encode StageNotRetryableException where encode = genericEncode options



newtype StageRetryMode = StageRetryMode String
derive instance newtypeStageRetryMode :: Newtype StageRetryMode _
derive instance repGenericStageRetryMode :: Generic StageRetryMode _
instance showStageRetryMode :: Show StageRetryMode where show = genericShow
instance decodeStageRetryMode :: Decode StageRetryMode where decode = genericDecode options
instance encodeStageRetryMode :: Encode StageRetryMode where encode = genericEncode options



-- | <p>Represents information about the state of the stage.</p>
newtype StageState = StageState 
  { "stageName" :: NullOrUndefined (StageName)
  , "inboundTransitionState" :: NullOrUndefined (TransitionState)
  , "actionStates" :: NullOrUndefined (ActionStateList)
  , "latestExecution" :: NullOrUndefined (StageExecution)
  }
derive instance newtypeStageState :: Newtype StageState _
derive instance repGenericStageState :: Generic StageState _
instance showStageState :: Show StageState where show = genericShow
instance decodeStageState :: Decode StageState where decode = genericDecode options
instance encodeStageState :: Encode StageState where encode = genericEncode options

-- | Constructs StageState from required parameters
newStageState :: StageState
newStageState  = StageState { "actionStates": (NullOrUndefined Nothing), "inboundTransitionState": (NullOrUndefined Nothing), "latestExecution": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }

-- | Constructs StageState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStageState' :: ( { "stageName" :: NullOrUndefined (StageName) , "inboundTransitionState" :: NullOrUndefined (TransitionState) , "actionStates" :: NullOrUndefined (ActionStateList) , "latestExecution" :: NullOrUndefined (StageExecution) } -> {"stageName" :: NullOrUndefined (StageName) , "inboundTransitionState" :: NullOrUndefined (TransitionState) , "actionStates" :: NullOrUndefined (ActionStateList) , "latestExecution" :: NullOrUndefined (StageExecution) } ) -> StageState
newStageState'  customize = (StageState <<< customize) { "actionStates": (NullOrUndefined Nothing), "inboundTransitionState": (NullOrUndefined Nothing), "latestExecution": (NullOrUndefined Nothing), "stageName": (NullOrUndefined Nothing) }



newtype StageStateList = StageStateList (Array StageState)
derive instance newtypeStageStateList :: Newtype StageStateList _
derive instance repGenericStageStateList :: Generic StageStateList _
instance showStageStateList :: Show StageStateList where show = genericShow
instance decodeStageStateList :: Decode StageStateList where decode = genericDecode options
instance encodeStageStateList :: Encode StageStateList where encode = genericEncode options



newtype StageTransitionType = StageTransitionType String
derive instance newtypeStageTransitionType :: Newtype StageTransitionType _
derive instance repGenericStageTransitionType :: Generic StageTransitionType _
instance showStageTransitionType :: Show StageTransitionType where show = genericShow
instance decodeStageTransitionType :: Decode StageTransitionType where decode = genericDecode options
instance encodeStageTransitionType :: Encode StageTransitionType where encode = genericEncode options



-- | <p>Represents the input of a StartPipelineExecution action.</p>
newtype StartPipelineExecutionInput = StartPipelineExecutionInput 
  { "name" :: (PipelineName)
  }
derive instance newtypeStartPipelineExecutionInput :: Newtype StartPipelineExecutionInput _
derive instance repGenericStartPipelineExecutionInput :: Generic StartPipelineExecutionInput _
instance showStartPipelineExecutionInput :: Show StartPipelineExecutionInput where show = genericShow
instance decodeStartPipelineExecutionInput :: Decode StartPipelineExecutionInput where decode = genericDecode options
instance encodeStartPipelineExecutionInput :: Encode StartPipelineExecutionInput where encode = genericEncode options

-- | Constructs StartPipelineExecutionInput from required parameters
newStartPipelineExecutionInput :: PipelineName -> StartPipelineExecutionInput
newStartPipelineExecutionInput _name = StartPipelineExecutionInput { "name": _name }

-- | Constructs StartPipelineExecutionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartPipelineExecutionInput' :: PipelineName -> ( { "name" :: (PipelineName) } -> {"name" :: (PipelineName) } ) -> StartPipelineExecutionInput
newStartPipelineExecutionInput' _name customize = (StartPipelineExecutionInput <<< customize) { "name": _name }



-- | <p>Represents the output of a StartPipelineExecution action.</p>
newtype StartPipelineExecutionOutput = StartPipelineExecutionOutput 
  { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId)
  }
derive instance newtypeStartPipelineExecutionOutput :: Newtype StartPipelineExecutionOutput _
derive instance repGenericStartPipelineExecutionOutput :: Generic StartPipelineExecutionOutput _
instance showStartPipelineExecutionOutput :: Show StartPipelineExecutionOutput where show = genericShow
instance decodeStartPipelineExecutionOutput :: Decode StartPipelineExecutionOutput where decode = genericDecode options
instance encodeStartPipelineExecutionOutput :: Encode StartPipelineExecutionOutput where encode = genericEncode options

-- | Constructs StartPipelineExecutionOutput from required parameters
newStartPipelineExecutionOutput :: StartPipelineExecutionOutput
newStartPipelineExecutionOutput  = StartPipelineExecutionOutput { "pipelineExecutionId": (NullOrUndefined Nothing) }

-- | Constructs StartPipelineExecutionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartPipelineExecutionOutput' :: ( { "pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } -> {"pipelineExecutionId" :: NullOrUndefined (PipelineExecutionId) } ) -> StartPipelineExecutionOutput
newStartPipelineExecutionOutput'  customize = (StartPipelineExecutionOutput <<< customize) { "pipelineExecutionId": (NullOrUndefined Nothing) }



-- | <p>A response to a PollForThirdPartyJobs request returned by AWS CodePipeline when there is a job to be worked upon by a partner action.</p>
newtype ThirdPartyJob = ThirdPartyJob 
  { "clientId" :: NullOrUndefined (ClientId)
  , "jobId" :: NullOrUndefined (JobId)
  }
derive instance newtypeThirdPartyJob :: Newtype ThirdPartyJob _
derive instance repGenericThirdPartyJob :: Generic ThirdPartyJob _
instance showThirdPartyJob :: Show ThirdPartyJob where show = genericShow
instance decodeThirdPartyJob :: Decode ThirdPartyJob where decode = genericDecode options
instance encodeThirdPartyJob :: Encode ThirdPartyJob where encode = genericEncode options

-- | Constructs ThirdPartyJob from required parameters
newThirdPartyJob :: ThirdPartyJob
newThirdPartyJob  = ThirdPartyJob { "clientId": (NullOrUndefined Nothing), "jobId": (NullOrUndefined Nothing) }

-- | Constructs ThirdPartyJob's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThirdPartyJob' :: ( { "clientId" :: NullOrUndefined (ClientId) , "jobId" :: NullOrUndefined (JobId) } -> {"clientId" :: NullOrUndefined (ClientId) , "jobId" :: NullOrUndefined (JobId) } ) -> ThirdPartyJob
newThirdPartyJob'  customize = (ThirdPartyJob <<< customize) { "clientId": (NullOrUndefined Nothing), "jobId": (NullOrUndefined Nothing) }



-- | <p>Represents information about the job data for a partner action.</p>
newtype ThirdPartyJobData = ThirdPartyJobData 
  { "actionTypeId" :: NullOrUndefined (ActionTypeId)
  , "actionConfiguration" :: NullOrUndefined (ActionConfiguration)
  , "pipelineContext" :: NullOrUndefined (PipelineContext)
  , "inputArtifacts" :: NullOrUndefined (ArtifactList)
  , "outputArtifacts" :: NullOrUndefined (ArtifactList)
  , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials)
  , "continuationToken" :: NullOrUndefined (ContinuationToken)
  , "encryptionKey" :: NullOrUndefined (EncryptionKey)
  }
derive instance newtypeThirdPartyJobData :: Newtype ThirdPartyJobData _
derive instance repGenericThirdPartyJobData :: Generic ThirdPartyJobData _
instance showThirdPartyJobData :: Show ThirdPartyJobData where show = genericShow
instance decodeThirdPartyJobData :: Decode ThirdPartyJobData where decode = genericDecode options
instance encodeThirdPartyJobData :: Encode ThirdPartyJobData where encode = genericEncode options

-- | Constructs ThirdPartyJobData from required parameters
newThirdPartyJobData :: ThirdPartyJobData
newThirdPartyJobData  = ThirdPartyJobData { "actionConfiguration": (NullOrUndefined Nothing), "actionTypeId": (NullOrUndefined Nothing), "artifactCredentials": (NullOrUndefined Nothing), "continuationToken": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "pipelineContext": (NullOrUndefined Nothing) }

-- | Constructs ThirdPartyJobData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThirdPartyJobData' :: ( { "actionTypeId" :: NullOrUndefined (ActionTypeId) , "actionConfiguration" :: NullOrUndefined (ActionConfiguration) , "pipelineContext" :: NullOrUndefined (PipelineContext) , "inputArtifacts" :: NullOrUndefined (ArtifactList) , "outputArtifacts" :: NullOrUndefined (ArtifactList) , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } -> {"actionTypeId" :: NullOrUndefined (ActionTypeId) , "actionConfiguration" :: NullOrUndefined (ActionConfiguration) , "pipelineContext" :: NullOrUndefined (PipelineContext) , "inputArtifacts" :: NullOrUndefined (ArtifactList) , "outputArtifacts" :: NullOrUndefined (ArtifactList) , "artifactCredentials" :: NullOrUndefined (AWSSessionCredentials) , "continuationToken" :: NullOrUndefined (ContinuationToken) , "encryptionKey" :: NullOrUndefined (EncryptionKey) } ) -> ThirdPartyJobData
newThirdPartyJobData'  customize = (ThirdPartyJobData <<< customize) { "actionConfiguration": (NullOrUndefined Nothing), "actionTypeId": (NullOrUndefined Nothing), "artifactCredentials": (NullOrUndefined Nothing), "continuationToken": (NullOrUndefined Nothing), "encryptionKey": (NullOrUndefined Nothing), "inputArtifacts": (NullOrUndefined Nothing), "outputArtifacts": (NullOrUndefined Nothing), "pipelineContext": (NullOrUndefined Nothing) }



-- | <p>The details of a job sent in response to a GetThirdPartyJobDetails request.</p>
newtype ThirdPartyJobDetails = ThirdPartyJobDetails 
  { "id" :: NullOrUndefined (ThirdPartyJobId)
  , "data" :: NullOrUndefined (ThirdPartyJobData)
  , "nonce" :: NullOrUndefined (Nonce)
  }
derive instance newtypeThirdPartyJobDetails :: Newtype ThirdPartyJobDetails _
derive instance repGenericThirdPartyJobDetails :: Generic ThirdPartyJobDetails _
instance showThirdPartyJobDetails :: Show ThirdPartyJobDetails where show = genericShow
instance decodeThirdPartyJobDetails :: Decode ThirdPartyJobDetails where decode = genericDecode options
instance encodeThirdPartyJobDetails :: Encode ThirdPartyJobDetails where encode = genericEncode options

-- | Constructs ThirdPartyJobDetails from required parameters
newThirdPartyJobDetails :: ThirdPartyJobDetails
newThirdPartyJobDetails  = ThirdPartyJobDetails { "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "nonce": (NullOrUndefined Nothing) }

-- | Constructs ThirdPartyJobDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThirdPartyJobDetails' :: ( { "id" :: NullOrUndefined (ThirdPartyJobId) , "data" :: NullOrUndefined (ThirdPartyJobData) , "nonce" :: NullOrUndefined (Nonce) } -> {"id" :: NullOrUndefined (ThirdPartyJobId) , "data" :: NullOrUndefined (ThirdPartyJobData) , "nonce" :: NullOrUndefined (Nonce) } ) -> ThirdPartyJobDetails
newThirdPartyJobDetails'  customize = (ThirdPartyJobDetails <<< customize) { "data": (NullOrUndefined Nothing), "id": (NullOrUndefined Nothing), "nonce": (NullOrUndefined Nothing) }



newtype ThirdPartyJobId = ThirdPartyJobId String
derive instance newtypeThirdPartyJobId :: Newtype ThirdPartyJobId _
derive instance repGenericThirdPartyJobId :: Generic ThirdPartyJobId _
instance showThirdPartyJobId :: Show ThirdPartyJobId where show = genericShow
instance decodeThirdPartyJobId :: Decode ThirdPartyJobId where decode = genericDecode options
instance encodeThirdPartyJobId :: Encode ThirdPartyJobId where encode = genericEncode options



newtype ThirdPartyJobList = ThirdPartyJobList (Array ThirdPartyJob)
derive instance newtypeThirdPartyJobList :: Newtype ThirdPartyJobList _
derive instance repGenericThirdPartyJobList :: Generic ThirdPartyJobList _
instance showThirdPartyJobList :: Show ThirdPartyJobList where show = genericShow
instance decodeThirdPartyJobList :: Decode ThirdPartyJobList where decode = genericDecode options
instance encodeThirdPartyJobList :: Encode ThirdPartyJobList where encode = genericEncode options



newtype Time = Time Types.Timestamp
derive instance newtypeTime :: Newtype Time _
derive instance repGenericTime :: Generic Time _
instance showTime :: Show Time where show = genericShow
instance decodeTime :: Decode Time where decode = genericDecode options
instance encodeTime :: Encode Time where encode = genericEncode options



-- | <p>Represents information about the state of transitions between one stage and another stage.</p>
newtype TransitionState = TransitionState 
  { "enabled" :: NullOrUndefined (Enabled)
  , "lastChangedBy" :: NullOrUndefined (LastChangedBy)
  , "lastChangedAt" :: NullOrUndefined (LastChangedAt)
  , "disabledReason" :: NullOrUndefined (DisabledReason)
  }
derive instance newtypeTransitionState :: Newtype TransitionState _
derive instance repGenericTransitionState :: Generic TransitionState _
instance showTransitionState :: Show TransitionState where show = genericShow
instance decodeTransitionState :: Decode TransitionState where decode = genericDecode options
instance encodeTransitionState :: Encode TransitionState where encode = genericEncode options

-- | Constructs TransitionState from required parameters
newTransitionState :: TransitionState
newTransitionState  = TransitionState { "disabledReason": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "lastChangedAt": (NullOrUndefined Nothing), "lastChangedBy": (NullOrUndefined Nothing) }

-- | Constructs TransitionState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTransitionState' :: ( { "enabled" :: NullOrUndefined (Enabled) , "lastChangedBy" :: NullOrUndefined (LastChangedBy) , "lastChangedAt" :: NullOrUndefined (LastChangedAt) , "disabledReason" :: NullOrUndefined (DisabledReason) } -> {"enabled" :: NullOrUndefined (Enabled) , "lastChangedBy" :: NullOrUndefined (LastChangedBy) , "lastChangedAt" :: NullOrUndefined (LastChangedAt) , "disabledReason" :: NullOrUndefined (DisabledReason) } ) -> TransitionState
newTransitionState'  customize = (TransitionState <<< customize) { "disabledReason": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "lastChangedAt": (NullOrUndefined Nothing), "lastChangedBy": (NullOrUndefined Nothing) }



-- | <p>Represents the input of an UpdatePipeline action.</p>
newtype UpdatePipelineInput = UpdatePipelineInput 
  { "pipeline" :: (PipelineDeclaration)
  }
derive instance newtypeUpdatePipelineInput :: Newtype UpdatePipelineInput _
derive instance repGenericUpdatePipelineInput :: Generic UpdatePipelineInput _
instance showUpdatePipelineInput :: Show UpdatePipelineInput where show = genericShow
instance decodeUpdatePipelineInput :: Decode UpdatePipelineInput where decode = genericDecode options
instance encodeUpdatePipelineInput :: Encode UpdatePipelineInput where encode = genericEncode options

-- | Constructs UpdatePipelineInput from required parameters
newUpdatePipelineInput :: PipelineDeclaration -> UpdatePipelineInput
newUpdatePipelineInput _pipeline = UpdatePipelineInput { "pipeline": _pipeline }

-- | Constructs UpdatePipelineInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineInput' :: PipelineDeclaration -> ( { "pipeline" :: (PipelineDeclaration) } -> {"pipeline" :: (PipelineDeclaration) } ) -> UpdatePipelineInput
newUpdatePipelineInput' _pipeline customize = (UpdatePipelineInput <<< customize) { "pipeline": _pipeline }



-- | <p>Represents the output of an UpdatePipeline action.</p>
newtype UpdatePipelineOutput = UpdatePipelineOutput 
  { "pipeline" :: NullOrUndefined (PipelineDeclaration)
  }
derive instance newtypeUpdatePipelineOutput :: Newtype UpdatePipelineOutput _
derive instance repGenericUpdatePipelineOutput :: Generic UpdatePipelineOutput _
instance showUpdatePipelineOutput :: Show UpdatePipelineOutput where show = genericShow
instance decodeUpdatePipelineOutput :: Decode UpdatePipelineOutput where decode = genericDecode options
instance encodeUpdatePipelineOutput :: Encode UpdatePipelineOutput where encode = genericEncode options

-- | Constructs UpdatePipelineOutput from required parameters
newUpdatePipelineOutput :: UpdatePipelineOutput
newUpdatePipelineOutput  = UpdatePipelineOutput { "pipeline": (NullOrUndefined Nothing) }

-- | Constructs UpdatePipelineOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePipelineOutput' :: ( { "pipeline" :: NullOrUndefined (PipelineDeclaration) } -> {"pipeline" :: NullOrUndefined (PipelineDeclaration) } ) -> UpdatePipelineOutput
newUpdatePipelineOutput'  customize = (UpdatePipelineOutput <<< customize) { "pipeline": (NullOrUndefined Nothing) }



newtype Url = Url String
derive instance newtypeUrl :: Newtype Url _
derive instance repGenericUrl :: Generic Url _
instance showUrl :: Show Url where show = genericShow
instance decodeUrl :: Decode Url where decode = genericDecode options
instance encodeUrl :: Encode Url where encode = genericEncode options



newtype UrlTemplate = UrlTemplate String
derive instance newtypeUrlTemplate :: Newtype UrlTemplate _
derive instance repGenericUrlTemplate :: Generic UrlTemplate _
instance showUrlTemplate :: Show UrlTemplate where show = genericShow
instance decodeUrlTemplate :: Decode UrlTemplate where decode = genericDecode options
instance encodeUrlTemplate :: Encode UrlTemplate where encode = genericEncode options



-- | <p>The validation was specified in an invalid format.</p>
newtype ValidationException = ValidationException Types.NoArguments
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where show = genericShow
instance decodeValidationException :: Decode ValidationException where decode = genericDecode options
instance encodeValidationException :: Encode ValidationException where encode = genericEncode options



newtype Version = Version String
derive instance newtypeVersion :: Newtype Version _
derive instance repGenericVersion :: Generic Version _
instance showVersion :: Show Version where show = genericShow
instance decodeVersion :: Decode Version where decode = genericDecode options
instance encodeVersion :: Encode Version where encode = genericEncode options

