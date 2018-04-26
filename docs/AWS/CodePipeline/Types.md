## Module AWS.CodePipeline.Types

#### `options`

``` purescript
options :: Options
```

#### `AWSSessionCredentials`

``` purescript
newtype AWSSessionCredentials
  = AWSSessionCredentials { accessKeyId :: AccessKeyId, secretAccessKey :: SecretAccessKey, sessionToken :: SessionToken }
```

<p>Represents an AWS session credentials object. These credentials are temporary credentials that are issued by AWS Secure Token Service (STS). They can be used to access input and output artifacts in the Amazon S3 bucket used to store artifact for the pipeline in AWS CodePipeline.</p>

##### Instances
``` purescript
Newtype AWSSessionCredentials _
Generic AWSSessionCredentials _
Show AWSSessionCredentials
Decode AWSSessionCredentials
Encode AWSSessionCredentials
```

#### `newAWSSessionCredentials`

``` purescript
newAWSSessionCredentials :: AccessKeyId -> SecretAccessKey -> SessionToken -> AWSSessionCredentials
```

Constructs AWSSessionCredentials from required parameters

#### `newAWSSessionCredentials'`

``` purescript
newAWSSessionCredentials' :: AccessKeyId -> SecretAccessKey -> SessionToken -> ({ accessKeyId :: AccessKeyId, secretAccessKey :: SecretAccessKey, sessionToken :: SessionToken } -> { accessKeyId :: AccessKeyId, secretAccessKey :: SecretAccessKey, sessionToken :: SessionToken }) -> AWSSessionCredentials
```

Constructs AWSSessionCredentials's fields from required parameters

#### `AccessKeyId`

``` purescript
newtype AccessKeyId
  = AccessKeyId String
```

##### Instances
``` purescript
Newtype AccessKeyId _
Generic AccessKeyId _
Show AccessKeyId
Decode AccessKeyId
Encode AccessKeyId
```

#### `AccountId`

``` purescript
newtype AccountId
  = AccountId String
```

##### Instances
``` purescript
Newtype AccountId _
Generic AccountId _
Show AccountId
Decode AccountId
Encode AccountId
```

#### `AcknowledgeJobInput`

``` purescript
newtype AcknowledgeJobInput
  = AcknowledgeJobInput { jobId :: JobId, nonce :: Nonce }
```

<p>Represents the input of an AcknowledgeJob action.</p>

##### Instances
``` purescript
Newtype AcknowledgeJobInput _
Generic AcknowledgeJobInput _
Show AcknowledgeJobInput
Decode AcknowledgeJobInput
Encode AcknowledgeJobInput
```

#### `newAcknowledgeJobInput`

``` purescript
newAcknowledgeJobInput :: JobId -> Nonce -> AcknowledgeJobInput
```

Constructs AcknowledgeJobInput from required parameters

#### `newAcknowledgeJobInput'`

``` purescript
newAcknowledgeJobInput' :: JobId -> Nonce -> ({ jobId :: JobId, nonce :: Nonce } -> { jobId :: JobId, nonce :: Nonce }) -> AcknowledgeJobInput
```

Constructs AcknowledgeJobInput's fields from required parameters

#### `AcknowledgeJobOutput`

``` purescript
newtype AcknowledgeJobOutput
  = AcknowledgeJobOutput { status :: Maybe (JobStatus) }
```

<p>Represents the output of an AcknowledgeJob action.</p>

##### Instances
``` purescript
Newtype AcknowledgeJobOutput _
Generic AcknowledgeJobOutput _
Show AcknowledgeJobOutput
Decode AcknowledgeJobOutput
Encode AcknowledgeJobOutput
```

#### `newAcknowledgeJobOutput`

``` purescript
newAcknowledgeJobOutput :: AcknowledgeJobOutput
```

Constructs AcknowledgeJobOutput from required parameters

#### `newAcknowledgeJobOutput'`

``` purescript
newAcknowledgeJobOutput' :: ({ status :: Maybe (JobStatus) } -> { status :: Maybe (JobStatus) }) -> AcknowledgeJobOutput
```

Constructs AcknowledgeJobOutput's fields from required parameters

#### `AcknowledgeThirdPartyJobInput`

``` purescript
newtype AcknowledgeThirdPartyJobInput
  = AcknowledgeThirdPartyJobInput { jobId :: ThirdPartyJobId, nonce :: Nonce, clientToken :: ClientToken }
```

<p>Represents the input of an AcknowledgeThirdPartyJob action.</p>

##### Instances
``` purescript
Newtype AcknowledgeThirdPartyJobInput _
Generic AcknowledgeThirdPartyJobInput _
Show AcknowledgeThirdPartyJobInput
Decode AcknowledgeThirdPartyJobInput
Encode AcknowledgeThirdPartyJobInput
```

#### `newAcknowledgeThirdPartyJobInput`

``` purescript
newAcknowledgeThirdPartyJobInput :: ClientToken -> ThirdPartyJobId -> Nonce -> AcknowledgeThirdPartyJobInput
```

Constructs AcknowledgeThirdPartyJobInput from required parameters

#### `newAcknowledgeThirdPartyJobInput'`

``` purescript
newAcknowledgeThirdPartyJobInput' :: ClientToken -> ThirdPartyJobId -> Nonce -> ({ jobId :: ThirdPartyJobId, nonce :: Nonce, clientToken :: ClientToken } -> { jobId :: ThirdPartyJobId, nonce :: Nonce, clientToken :: ClientToken }) -> AcknowledgeThirdPartyJobInput
```

Constructs AcknowledgeThirdPartyJobInput's fields from required parameters

#### `AcknowledgeThirdPartyJobOutput`

``` purescript
newtype AcknowledgeThirdPartyJobOutput
  = AcknowledgeThirdPartyJobOutput { status :: Maybe (JobStatus) }
```

<p>Represents the output of an AcknowledgeThirdPartyJob action.</p>

##### Instances
``` purescript
Newtype AcknowledgeThirdPartyJobOutput _
Generic AcknowledgeThirdPartyJobOutput _
Show AcknowledgeThirdPartyJobOutput
Decode AcknowledgeThirdPartyJobOutput
Encode AcknowledgeThirdPartyJobOutput
```

#### `newAcknowledgeThirdPartyJobOutput`

``` purescript
newAcknowledgeThirdPartyJobOutput :: AcknowledgeThirdPartyJobOutput
```

Constructs AcknowledgeThirdPartyJobOutput from required parameters

#### `newAcknowledgeThirdPartyJobOutput'`

``` purescript
newAcknowledgeThirdPartyJobOutput' :: ({ status :: Maybe (JobStatus) } -> { status :: Maybe (JobStatus) }) -> AcknowledgeThirdPartyJobOutput
```

Constructs AcknowledgeThirdPartyJobOutput's fields from required parameters

#### `ActionCategory`

``` purescript
newtype ActionCategory
  = ActionCategory String
```

##### Instances
``` purescript
Newtype ActionCategory _
Generic ActionCategory _
Show ActionCategory
Decode ActionCategory
Encode ActionCategory
```

#### `ActionConfiguration`

``` purescript
newtype ActionConfiguration
  = ActionConfiguration { configuration :: Maybe (ActionConfigurationMap) }
```

<p>Represents information about an action configuration.</p>

##### Instances
``` purescript
Newtype ActionConfiguration _
Generic ActionConfiguration _
Show ActionConfiguration
Decode ActionConfiguration
Encode ActionConfiguration
```

#### `newActionConfiguration`

``` purescript
newActionConfiguration :: ActionConfiguration
```

Constructs ActionConfiguration from required parameters

#### `newActionConfiguration'`

``` purescript
newActionConfiguration' :: ({ configuration :: Maybe (ActionConfigurationMap) } -> { configuration :: Maybe (ActionConfigurationMap) }) -> ActionConfiguration
```

Constructs ActionConfiguration's fields from required parameters

#### `ActionConfigurationKey`

``` purescript
newtype ActionConfigurationKey
  = ActionConfigurationKey String
```

##### Instances
``` purescript
Newtype ActionConfigurationKey _
Generic ActionConfigurationKey _
Show ActionConfigurationKey
Decode ActionConfigurationKey
Encode ActionConfigurationKey
```

#### `ActionConfigurationMap`

``` purescript
newtype ActionConfigurationMap
  = ActionConfigurationMap (StrMap ActionConfigurationValue)
```

##### Instances
``` purescript
Newtype ActionConfigurationMap _
Generic ActionConfigurationMap _
Show ActionConfigurationMap
Decode ActionConfigurationMap
Encode ActionConfigurationMap
```

#### `ActionConfigurationProperty`

``` purescript
newtype ActionConfigurationProperty
  = ActionConfigurationProperty { name :: ActionConfigurationKey, required :: Boolean, key :: Boolean, secret :: Boolean, queryable :: Maybe (Boolean), description :: Maybe (Description), "type" :: Maybe (ActionConfigurationPropertyType) }
```

<p>Represents information about an action configuration property.</p>

##### Instances
``` purescript
Newtype ActionConfigurationProperty _
Generic ActionConfigurationProperty _
Show ActionConfigurationProperty
Decode ActionConfigurationProperty
Encode ActionConfigurationProperty
```

#### `newActionConfigurationProperty`

``` purescript
newActionConfigurationProperty :: Boolean -> ActionConfigurationKey -> Boolean -> Boolean -> ActionConfigurationProperty
```

Constructs ActionConfigurationProperty from required parameters

#### `newActionConfigurationProperty'`

``` purescript
newActionConfigurationProperty' :: Boolean -> ActionConfigurationKey -> Boolean -> Boolean -> ({ name :: ActionConfigurationKey, required :: Boolean, key :: Boolean, secret :: Boolean, queryable :: Maybe (Boolean), description :: Maybe (Description), "type" :: Maybe (ActionConfigurationPropertyType) } -> { name :: ActionConfigurationKey, required :: Boolean, key :: Boolean, secret :: Boolean, queryable :: Maybe (Boolean), description :: Maybe (Description), "type" :: Maybe (ActionConfigurationPropertyType) }) -> ActionConfigurationProperty
```

Constructs ActionConfigurationProperty's fields from required parameters

#### `ActionConfigurationPropertyList`

``` purescript
newtype ActionConfigurationPropertyList
  = ActionConfigurationPropertyList (Array ActionConfigurationProperty)
```

##### Instances
``` purescript
Newtype ActionConfigurationPropertyList _
Generic ActionConfigurationPropertyList _
Show ActionConfigurationPropertyList
Decode ActionConfigurationPropertyList
Encode ActionConfigurationPropertyList
```

#### `ActionConfigurationPropertyType`

``` purescript
newtype ActionConfigurationPropertyType
  = ActionConfigurationPropertyType String
```

##### Instances
``` purescript
Newtype ActionConfigurationPropertyType _
Generic ActionConfigurationPropertyType _
Show ActionConfigurationPropertyType
Decode ActionConfigurationPropertyType
Encode ActionConfigurationPropertyType
```

#### `ActionConfigurationQueryableValue`

``` purescript
newtype ActionConfigurationQueryableValue
  = ActionConfigurationQueryableValue String
```

##### Instances
``` purescript
Newtype ActionConfigurationQueryableValue _
Generic ActionConfigurationQueryableValue _
Show ActionConfigurationQueryableValue
Decode ActionConfigurationQueryableValue
Encode ActionConfigurationQueryableValue
```

#### `ActionConfigurationValue`

``` purescript
newtype ActionConfigurationValue
  = ActionConfigurationValue String
```

##### Instances
``` purescript
Newtype ActionConfigurationValue _
Generic ActionConfigurationValue _
Show ActionConfigurationValue
Decode ActionConfigurationValue
Encode ActionConfigurationValue
```

#### `ActionContext`

``` purescript
newtype ActionContext
  = ActionContext { name :: Maybe (ActionName) }
```

<p>Represents the context of an action within the stage of a pipeline to a job worker.</p>

##### Instances
``` purescript
Newtype ActionContext _
Generic ActionContext _
Show ActionContext
Decode ActionContext
Encode ActionContext
```

#### `newActionContext`

``` purescript
newActionContext :: ActionContext
```

Constructs ActionContext from required parameters

#### `newActionContext'`

``` purescript
newActionContext' :: ({ name :: Maybe (ActionName) } -> { name :: Maybe (ActionName) }) -> ActionContext
```

Constructs ActionContext's fields from required parameters

#### `ActionDeclaration`

``` purescript
newtype ActionDeclaration
  = ActionDeclaration { name :: ActionName, actionTypeId :: ActionTypeId, runOrder :: Maybe (ActionRunOrder), configuration :: Maybe (ActionConfigurationMap), outputArtifacts :: Maybe (OutputArtifactList), inputArtifacts :: Maybe (InputArtifactList), roleArn :: Maybe (RoleArn) }
```

<p>Represents information about an action declaration.</p>

##### Instances
``` purescript
Newtype ActionDeclaration _
Generic ActionDeclaration _
Show ActionDeclaration
Decode ActionDeclaration
Encode ActionDeclaration
```

#### `newActionDeclaration`

``` purescript
newActionDeclaration :: ActionTypeId -> ActionName -> ActionDeclaration
```

Constructs ActionDeclaration from required parameters

#### `newActionDeclaration'`

``` purescript
newActionDeclaration' :: ActionTypeId -> ActionName -> ({ name :: ActionName, actionTypeId :: ActionTypeId, runOrder :: Maybe (ActionRunOrder), configuration :: Maybe (ActionConfigurationMap), outputArtifacts :: Maybe (OutputArtifactList), inputArtifacts :: Maybe (InputArtifactList), roleArn :: Maybe (RoleArn) } -> { name :: ActionName, actionTypeId :: ActionTypeId, runOrder :: Maybe (ActionRunOrder), configuration :: Maybe (ActionConfigurationMap), outputArtifacts :: Maybe (OutputArtifactList), inputArtifacts :: Maybe (InputArtifactList), roleArn :: Maybe (RoleArn) }) -> ActionDeclaration
```

Constructs ActionDeclaration's fields from required parameters

#### `ActionExecution`

``` purescript
newtype ActionExecution
  = ActionExecution { status :: Maybe (ActionExecutionStatus), summary :: Maybe (ExecutionSummary), lastStatusChange :: Maybe (Timestamp), token :: Maybe (ActionExecutionToken), lastUpdatedBy :: Maybe (LastUpdatedBy), externalExecutionId :: Maybe (ExecutionId), externalExecutionUrl :: Maybe (Url), percentComplete :: Maybe (Percentage), errorDetails :: Maybe (ErrorDetails) }
```

<p>Represents information about the run of an action.</p>

##### Instances
``` purescript
Newtype ActionExecution _
Generic ActionExecution _
Show ActionExecution
Decode ActionExecution
Encode ActionExecution
```

#### `newActionExecution`

``` purescript
newActionExecution :: ActionExecution
```

Constructs ActionExecution from required parameters

#### `newActionExecution'`

``` purescript
newActionExecution' :: ({ status :: Maybe (ActionExecutionStatus), summary :: Maybe (ExecutionSummary), lastStatusChange :: Maybe (Timestamp), token :: Maybe (ActionExecutionToken), lastUpdatedBy :: Maybe (LastUpdatedBy), externalExecutionId :: Maybe (ExecutionId), externalExecutionUrl :: Maybe (Url), percentComplete :: Maybe (Percentage), errorDetails :: Maybe (ErrorDetails) } -> { status :: Maybe (ActionExecutionStatus), summary :: Maybe (ExecutionSummary), lastStatusChange :: Maybe (Timestamp), token :: Maybe (ActionExecutionToken), lastUpdatedBy :: Maybe (LastUpdatedBy), externalExecutionId :: Maybe (ExecutionId), externalExecutionUrl :: Maybe (Url), percentComplete :: Maybe (Percentage), errorDetails :: Maybe (ErrorDetails) }) -> ActionExecution
```

Constructs ActionExecution's fields from required parameters

#### `ActionExecutionStatus`

``` purescript
newtype ActionExecutionStatus
  = ActionExecutionStatus String
```

##### Instances
``` purescript
Newtype ActionExecutionStatus _
Generic ActionExecutionStatus _
Show ActionExecutionStatus
Decode ActionExecutionStatus
Encode ActionExecutionStatus
```

#### `ActionExecutionToken`

``` purescript
newtype ActionExecutionToken
  = ActionExecutionToken String
```

##### Instances
``` purescript
Newtype ActionExecutionToken _
Generic ActionExecutionToken _
Show ActionExecutionToken
Decode ActionExecutionToken
Encode ActionExecutionToken
```

#### `ActionName`

``` purescript
newtype ActionName
  = ActionName String
```

##### Instances
``` purescript
Newtype ActionName _
Generic ActionName _
Show ActionName
Decode ActionName
Encode ActionName
```

#### `ActionNotFoundException`

``` purescript
newtype ActionNotFoundException
  = ActionNotFoundException NoArguments
```

<p>The specified action cannot be found.</p>

##### Instances
``` purescript
Newtype ActionNotFoundException _
Generic ActionNotFoundException _
Show ActionNotFoundException
Decode ActionNotFoundException
Encode ActionNotFoundException
```

#### `ActionOwner`

``` purescript
newtype ActionOwner
  = ActionOwner String
```

##### Instances
``` purescript
Newtype ActionOwner _
Generic ActionOwner _
Show ActionOwner
Decode ActionOwner
Encode ActionOwner
```

#### `ActionProvider`

``` purescript
newtype ActionProvider
  = ActionProvider String
```

##### Instances
``` purescript
Newtype ActionProvider _
Generic ActionProvider _
Show ActionProvider
Decode ActionProvider
Encode ActionProvider
```

#### `ActionRevision`

``` purescript
newtype ActionRevision
  = ActionRevision { revisionId :: Revision, revisionChangeId :: RevisionChangeIdentifier, created :: Timestamp }
```

<p>Represents information about the version (or revision) of an action.</p>

##### Instances
``` purescript
Newtype ActionRevision _
Generic ActionRevision _
Show ActionRevision
Decode ActionRevision
Encode ActionRevision
```

#### `newActionRevision`

``` purescript
newActionRevision :: Timestamp -> RevisionChangeIdentifier -> Revision -> ActionRevision
```

Constructs ActionRevision from required parameters

#### `newActionRevision'`

``` purescript
newActionRevision' :: Timestamp -> RevisionChangeIdentifier -> Revision -> ({ revisionId :: Revision, revisionChangeId :: RevisionChangeIdentifier, created :: Timestamp } -> { revisionId :: Revision, revisionChangeId :: RevisionChangeIdentifier, created :: Timestamp }) -> ActionRevision
```

Constructs ActionRevision's fields from required parameters

#### `ActionRunOrder`

``` purescript
newtype ActionRunOrder
  = ActionRunOrder Int
```

##### Instances
``` purescript
Newtype ActionRunOrder _
Generic ActionRunOrder _
Show ActionRunOrder
Decode ActionRunOrder
Encode ActionRunOrder
```

#### `ActionState`

``` purescript
newtype ActionState
  = ActionState { actionName :: Maybe (ActionName), currentRevision :: Maybe (ActionRevision), latestExecution :: Maybe (ActionExecution), entityUrl :: Maybe (Url), revisionUrl :: Maybe (Url) }
```

<p>Represents information about the state of an action.</p>

##### Instances
``` purescript
Newtype ActionState _
Generic ActionState _
Show ActionState
Decode ActionState
Encode ActionState
```

#### `newActionState`

``` purescript
newActionState :: ActionState
```

Constructs ActionState from required parameters

#### `newActionState'`

``` purescript
newActionState' :: ({ actionName :: Maybe (ActionName), currentRevision :: Maybe (ActionRevision), latestExecution :: Maybe (ActionExecution), entityUrl :: Maybe (Url), revisionUrl :: Maybe (Url) } -> { actionName :: Maybe (ActionName), currentRevision :: Maybe (ActionRevision), latestExecution :: Maybe (ActionExecution), entityUrl :: Maybe (Url), revisionUrl :: Maybe (Url) }) -> ActionState
```

Constructs ActionState's fields from required parameters

#### `ActionStateList`

``` purescript
newtype ActionStateList
  = ActionStateList (Array ActionState)
```

##### Instances
``` purescript
Newtype ActionStateList _
Generic ActionStateList _
Show ActionStateList
Decode ActionStateList
Encode ActionStateList
```

#### `ActionType`

``` purescript
newtype ActionType
  = ActionType { id :: ActionTypeId, settings :: Maybe (ActionTypeSettings), actionConfigurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails }
```

<p>Returns information about the details of an action type.</p>

##### Instances
``` purescript
Newtype ActionType _
Generic ActionType _
Show ActionType
Decode ActionType
Encode ActionType
```

#### `newActionType`

``` purescript
newActionType :: ActionTypeId -> ArtifactDetails -> ArtifactDetails -> ActionType
```

Constructs ActionType from required parameters

#### `newActionType'`

``` purescript
newActionType' :: ActionTypeId -> ArtifactDetails -> ArtifactDetails -> ({ id :: ActionTypeId, settings :: Maybe (ActionTypeSettings), actionConfigurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails } -> { id :: ActionTypeId, settings :: Maybe (ActionTypeSettings), actionConfigurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails }) -> ActionType
```

Constructs ActionType's fields from required parameters

#### `ActionTypeId`

``` purescript
newtype ActionTypeId
  = ActionTypeId { category :: ActionCategory, owner :: ActionOwner, provider :: ActionProvider, version :: Version }
```

<p>Represents information about an action type.</p>

##### Instances
``` purescript
Newtype ActionTypeId _
Generic ActionTypeId _
Show ActionTypeId
Decode ActionTypeId
Encode ActionTypeId
```

#### `newActionTypeId`

``` purescript
newActionTypeId :: ActionCategory -> ActionOwner -> ActionProvider -> Version -> ActionTypeId
```

Constructs ActionTypeId from required parameters

#### `newActionTypeId'`

``` purescript
newActionTypeId' :: ActionCategory -> ActionOwner -> ActionProvider -> Version -> ({ category :: ActionCategory, owner :: ActionOwner, provider :: ActionProvider, version :: Version } -> { category :: ActionCategory, owner :: ActionOwner, provider :: ActionProvider, version :: Version }) -> ActionTypeId
```

Constructs ActionTypeId's fields from required parameters

#### `ActionTypeList`

``` purescript
newtype ActionTypeList
  = ActionTypeList (Array ActionType)
```

##### Instances
``` purescript
Newtype ActionTypeList _
Generic ActionTypeList _
Show ActionTypeList
Decode ActionTypeList
Encode ActionTypeList
```

#### `ActionTypeNotFoundException`

``` purescript
newtype ActionTypeNotFoundException
  = ActionTypeNotFoundException NoArguments
```

<p>The specified action type cannot be found.</p>

##### Instances
``` purescript
Newtype ActionTypeNotFoundException _
Generic ActionTypeNotFoundException _
Show ActionTypeNotFoundException
Decode ActionTypeNotFoundException
Encode ActionTypeNotFoundException
```

#### `ActionTypeSettings`

``` purescript
newtype ActionTypeSettings
  = ActionTypeSettings { thirdPartyConfigurationUrl :: Maybe (Url), entityUrlTemplate :: Maybe (UrlTemplate), executionUrlTemplate :: Maybe (UrlTemplate), revisionUrlTemplate :: Maybe (UrlTemplate) }
```

<p>Returns information about the settings for an action type.</p>

##### Instances
``` purescript
Newtype ActionTypeSettings _
Generic ActionTypeSettings _
Show ActionTypeSettings
Decode ActionTypeSettings
Encode ActionTypeSettings
```

#### `newActionTypeSettings`

``` purescript
newActionTypeSettings :: ActionTypeSettings
```

Constructs ActionTypeSettings from required parameters

#### `newActionTypeSettings'`

``` purescript
newActionTypeSettings' :: ({ thirdPartyConfigurationUrl :: Maybe (Url), entityUrlTemplate :: Maybe (UrlTemplate), executionUrlTemplate :: Maybe (UrlTemplate), revisionUrlTemplate :: Maybe (UrlTemplate) } -> { thirdPartyConfigurationUrl :: Maybe (Url), entityUrlTemplate :: Maybe (UrlTemplate), executionUrlTemplate :: Maybe (UrlTemplate), revisionUrlTemplate :: Maybe (UrlTemplate) }) -> ActionTypeSettings
```

Constructs ActionTypeSettings's fields from required parameters

#### `ApprovalAlreadyCompletedException`

``` purescript
newtype ApprovalAlreadyCompletedException
  = ApprovalAlreadyCompletedException NoArguments
```

<p>The approval action has already been approved or rejected.</p>

##### Instances
``` purescript
Newtype ApprovalAlreadyCompletedException _
Generic ApprovalAlreadyCompletedException _
Show ApprovalAlreadyCompletedException
Decode ApprovalAlreadyCompletedException
Encode ApprovalAlreadyCompletedException
```

#### `ApprovalResult`

``` purescript
newtype ApprovalResult
  = ApprovalResult { summary :: ApprovalSummary, status :: ApprovalStatus }
```

<p>Represents information about the result of an approval request.</p>

##### Instances
``` purescript
Newtype ApprovalResult _
Generic ApprovalResult _
Show ApprovalResult
Decode ApprovalResult
Encode ApprovalResult
```

#### `newApprovalResult`

``` purescript
newApprovalResult :: ApprovalStatus -> ApprovalSummary -> ApprovalResult
```

Constructs ApprovalResult from required parameters

#### `newApprovalResult'`

``` purescript
newApprovalResult' :: ApprovalStatus -> ApprovalSummary -> ({ summary :: ApprovalSummary, status :: ApprovalStatus } -> { summary :: ApprovalSummary, status :: ApprovalStatus }) -> ApprovalResult
```

Constructs ApprovalResult's fields from required parameters

#### `ApprovalStatus`

``` purescript
newtype ApprovalStatus
  = ApprovalStatus String
```

##### Instances
``` purescript
Newtype ApprovalStatus _
Generic ApprovalStatus _
Show ApprovalStatus
Decode ApprovalStatus
Encode ApprovalStatus
```

#### `ApprovalSummary`

``` purescript
newtype ApprovalSummary
  = ApprovalSummary String
```

##### Instances
``` purescript
Newtype ApprovalSummary _
Generic ApprovalSummary _
Show ApprovalSummary
Decode ApprovalSummary
Encode ApprovalSummary
```

#### `ApprovalToken`

``` purescript
newtype ApprovalToken
  = ApprovalToken String
```

##### Instances
``` purescript
Newtype ApprovalToken _
Generic ApprovalToken _
Show ApprovalToken
Decode ApprovalToken
Encode ApprovalToken
```

#### `Artifact`

``` purescript
newtype Artifact
  = Artifact { name :: Maybe (ArtifactName), revision :: Maybe (Revision), location :: Maybe (ArtifactLocation) }
```

<p>Represents information about an artifact that will be worked upon by actions in the pipeline.</p>

##### Instances
``` purescript
Newtype Artifact _
Generic Artifact _
Show Artifact
Decode Artifact
Encode Artifact
```

#### `newArtifact`

``` purescript
newArtifact :: Artifact
```

Constructs Artifact from required parameters

#### `newArtifact'`

``` purescript
newArtifact' :: ({ name :: Maybe (ArtifactName), revision :: Maybe (Revision), location :: Maybe (ArtifactLocation) } -> { name :: Maybe (ArtifactName), revision :: Maybe (Revision), location :: Maybe (ArtifactLocation) }) -> Artifact
```

Constructs Artifact's fields from required parameters

#### `ArtifactDetails`

``` purescript
newtype ArtifactDetails
  = ArtifactDetails { minimumCount :: MinimumArtifactCount, maximumCount :: MaximumArtifactCount }
```

<p>Returns information about the details of an artifact.</p>

##### Instances
``` purescript
Newtype ArtifactDetails _
Generic ArtifactDetails _
Show ArtifactDetails
Decode ArtifactDetails
Encode ArtifactDetails
```

#### `newArtifactDetails`

``` purescript
newArtifactDetails :: MaximumArtifactCount -> MinimumArtifactCount -> ArtifactDetails
```

Constructs ArtifactDetails from required parameters

#### `newArtifactDetails'`

``` purescript
newArtifactDetails' :: MaximumArtifactCount -> MinimumArtifactCount -> ({ minimumCount :: MinimumArtifactCount, maximumCount :: MaximumArtifactCount } -> { minimumCount :: MinimumArtifactCount, maximumCount :: MaximumArtifactCount }) -> ArtifactDetails
```

Constructs ArtifactDetails's fields from required parameters

#### `ArtifactList`

``` purescript
newtype ArtifactList
  = ArtifactList (Array Artifact)
```

##### Instances
``` purescript
Newtype ArtifactList _
Generic ArtifactList _
Show ArtifactList
Decode ArtifactList
Encode ArtifactList
```

#### `ArtifactLocation`

``` purescript
newtype ArtifactLocation
  = ArtifactLocation { "type" :: Maybe (ArtifactLocationType), s3Location :: Maybe (S3ArtifactLocation) }
```

<p>Represents information about the location of an artifact.</p>

##### Instances
``` purescript
Newtype ArtifactLocation _
Generic ArtifactLocation _
Show ArtifactLocation
Decode ArtifactLocation
Encode ArtifactLocation
```

#### `newArtifactLocation`

``` purescript
newArtifactLocation :: ArtifactLocation
```

Constructs ArtifactLocation from required parameters

#### `newArtifactLocation'`

``` purescript
newArtifactLocation' :: ({ "type" :: Maybe (ArtifactLocationType), s3Location :: Maybe (S3ArtifactLocation) } -> { "type" :: Maybe (ArtifactLocationType), s3Location :: Maybe (S3ArtifactLocation) }) -> ArtifactLocation
```

Constructs ArtifactLocation's fields from required parameters

#### `ArtifactLocationType`

``` purescript
newtype ArtifactLocationType
  = ArtifactLocationType String
```

##### Instances
``` purescript
Newtype ArtifactLocationType _
Generic ArtifactLocationType _
Show ArtifactLocationType
Decode ArtifactLocationType
Encode ArtifactLocationType
```

#### `ArtifactName`

``` purescript
newtype ArtifactName
  = ArtifactName String
```

##### Instances
``` purescript
Newtype ArtifactName _
Generic ArtifactName _
Show ArtifactName
Decode ArtifactName
Encode ArtifactName
```

#### `ArtifactRevision`

``` purescript
newtype ArtifactRevision
  = ArtifactRevision { name :: Maybe (ArtifactName), revisionId :: Maybe (Revision), revisionChangeIdentifier :: Maybe (RevisionChangeIdentifier), revisionSummary :: Maybe (RevisionSummary), created :: Maybe (Timestamp), revisionUrl :: Maybe (Url) }
```

<p>Represents revision details of an artifact. </p>

##### Instances
``` purescript
Newtype ArtifactRevision _
Generic ArtifactRevision _
Show ArtifactRevision
Decode ArtifactRevision
Encode ArtifactRevision
```

#### `newArtifactRevision`

``` purescript
newArtifactRevision :: ArtifactRevision
```

Constructs ArtifactRevision from required parameters

#### `newArtifactRevision'`

``` purescript
newArtifactRevision' :: ({ name :: Maybe (ArtifactName), revisionId :: Maybe (Revision), revisionChangeIdentifier :: Maybe (RevisionChangeIdentifier), revisionSummary :: Maybe (RevisionSummary), created :: Maybe (Timestamp), revisionUrl :: Maybe (Url) } -> { name :: Maybe (ArtifactName), revisionId :: Maybe (Revision), revisionChangeIdentifier :: Maybe (RevisionChangeIdentifier), revisionSummary :: Maybe (RevisionSummary), created :: Maybe (Timestamp), revisionUrl :: Maybe (Url) }) -> ArtifactRevision
```

Constructs ArtifactRevision's fields from required parameters

#### `ArtifactRevisionList`

``` purescript
newtype ArtifactRevisionList
  = ArtifactRevisionList (Array ArtifactRevision)
```

##### Instances
``` purescript
Newtype ArtifactRevisionList _
Generic ArtifactRevisionList _
Show ArtifactRevisionList
Decode ArtifactRevisionList
Encode ArtifactRevisionList
```

#### `ArtifactStore`

``` purescript
newtype ArtifactStore
  = ArtifactStore { "type" :: ArtifactStoreType, location :: ArtifactStoreLocation, encryptionKey :: Maybe (EncryptionKey) }
```

<p>The Amazon S3 bucket where artifacts are stored for the pipeline.</p>

##### Instances
``` purescript
Newtype ArtifactStore _
Generic ArtifactStore _
Show ArtifactStore
Decode ArtifactStore
Encode ArtifactStore
```

#### `newArtifactStore`

``` purescript
newArtifactStore :: ArtifactStoreLocation -> ArtifactStoreType -> ArtifactStore
```

Constructs ArtifactStore from required parameters

#### `newArtifactStore'`

``` purescript
newArtifactStore' :: ArtifactStoreLocation -> ArtifactStoreType -> ({ "type" :: ArtifactStoreType, location :: ArtifactStoreLocation, encryptionKey :: Maybe (EncryptionKey) } -> { "type" :: ArtifactStoreType, location :: ArtifactStoreLocation, encryptionKey :: Maybe (EncryptionKey) }) -> ArtifactStore
```

Constructs ArtifactStore's fields from required parameters

#### `ArtifactStoreLocation`

``` purescript
newtype ArtifactStoreLocation
  = ArtifactStoreLocation String
```

##### Instances
``` purescript
Newtype ArtifactStoreLocation _
Generic ArtifactStoreLocation _
Show ArtifactStoreLocation
Decode ArtifactStoreLocation
Encode ArtifactStoreLocation
```

#### `ArtifactStoreType`

``` purescript
newtype ArtifactStoreType
  = ArtifactStoreType String
```

##### Instances
``` purescript
Newtype ArtifactStoreType _
Generic ArtifactStoreType _
Show ArtifactStoreType
Decode ArtifactStoreType
Encode ArtifactStoreType
```

#### `BlockerDeclaration`

``` purescript
newtype BlockerDeclaration
  = BlockerDeclaration { name :: BlockerName, "type" :: BlockerType }
```

<p>Reserved for future use.</p>

##### Instances
``` purescript
Newtype BlockerDeclaration _
Generic BlockerDeclaration _
Show BlockerDeclaration
Decode BlockerDeclaration
Encode BlockerDeclaration
```

#### `newBlockerDeclaration`

``` purescript
newBlockerDeclaration :: BlockerName -> BlockerType -> BlockerDeclaration
```

Constructs BlockerDeclaration from required parameters

#### `newBlockerDeclaration'`

``` purescript
newBlockerDeclaration' :: BlockerName -> BlockerType -> ({ name :: BlockerName, "type" :: BlockerType } -> { name :: BlockerName, "type" :: BlockerType }) -> BlockerDeclaration
```

Constructs BlockerDeclaration's fields from required parameters

#### `BlockerName`

``` purescript
newtype BlockerName
  = BlockerName String
```

##### Instances
``` purescript
Newtype BlockerName _
Generic BlockerName _
Show BlockerName
Decode BlockerName
Encode BlockerName
```

#### `BlockerType`

``` purescript
newtype BlockerType
  = BlockerType String
```

##### Instances
``` purescript
Newtype BlockerType _
Generic BlockerType _
Show BlockerType
Decode BlockerType
Encode BlockerType
```

#### `ClientId`

``` purescript
newtype ClientId
  = ClientId String
```

##### Instances
``` purescript
Newtype ClientId _
Generic ClientId _
Show ClientId
Decode ClientId
Encode ClientId
```

#### `ClientToken`

``` purescript
newtype ClientToken
  = ClientToken String
```

##### Instances
``` purescript
Newtype ClientToken _
Generic ClientToken _
Show ClientToken
Decode ClientToken
Encode ClientToken
```

#### `Code`

``` purescript
newtype Code
  = Code String
```

##### Instances
``` purescript
Newtype Code _
Generic Code _
Show Code
Decode Code
Encode Code
```

#### `ContinuationToken`

``` purescript
newtype ContinuationToken
  = ContinuationToken String
```

##### Instances
``` purescript
Newtype ContinuationToken _
Generic ContinuationToken _
Show ContinuationToken
Decode ContinuationToken
Encode ContinuationToken
```

#### `CreateCustomActionTypeInput`

``` purescript
newtype CreateCustomActionTypeInput
  = CreateCustomActionTypeInput { category :: ActionCategory, provider :: ActionProvider, version :: Version, settings :: Maybe (ActionTypeSettings), configurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails }
```

<p>Represents the input of a CreateCustomActionType operation.</p>

##### Instances
``` purescript
Newtype CreateCustomActionTypeInput _
Generic CreateCustomActionTypeInput _
Show CreateCustomActionTypeInput
Decode CreateCustomActionTypeInput
Encode CreateCustomActionTypeInput
```

#### `newCreateCustomActionTypeInput`

``` purescript
newCreateCustomActionTypeInput :: ActionCategory -> ArtifactDetails -> ArtifactDetails -> ActionProvider -> Version -> CreateCustomActionTypeInput
```

Constructs CreateCustomActionTypeInput from required parameters

#### `newCreateCustomActionTypeInput'`

``` purescript
newCreateCustomActionTypeInput' :: ActionCategory -> ArtifactDetails -> ArtifactDetails -> ActionProvider -> Version -> ({ category :: ActionCategory, provider :: ActionProvider, version :: Version, settings :: Maybe (ActionTypeSettings), configurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails } -> { category :: ActionCategory, provider :: ActionProvider, version :: Version, settings :: Maybe (ActionTypeSettings), configurationProperties :: Maybe (ActionConfigurationPropertyList), inputArtifactDetails :: ArtifactDetails, outputArtifactDetails :: ArtifactDetails }) -> CreateCustomActionTypeInput
```

Constructs CreateCustomActionTypeInput's fields from required parameters

#### `CreateCustomActionTypeOutput`

``` purescript
newtype CreateCustomActionTypeOutput
  = CreateCustomActionTypeOutput { actionType :: ActionType }
```

<p>Represents the output of a CreateCustomActionType operation.</p>

##### Instances
``` purescript
Newtype CreateCustomActionTypeOutput _
Generic CreateCustomActionTypeOutput _
Show CreateCustomActionTypeOutput
Decode CreateCustomActionTypeOutput
Encode CreateCustomActionTypeOutput
```

#### `newCreateCustomActionTypeOutput`

``` purescript
newCreateCustomActionTypeOutput :: ActionType -> CreateCustomActionTypeOutput
```

Constructs CreateCustomActionTypeOutput from required parameters

#### `newCreateCustomActionTypeOutput'`

``` purescript
newCreateCustomActionTypeOutput' :: ActionType -> ({ actionType :: ActionType } -> { actionType :: ActionType }) -> CreateCustomActionTypeOutput
```

Constructs CreateCustomActionTypeOutput's fields from required parameters

#### `CreatePipelineInput`

``` purescript
newtype CreatePipelineInput
  = CreatePipelineInput { pipeline :: PipelineDeclaration }
```

<p>Represents the input of a CreatePipeline action.</p>

##### Instances
``` purescript
Newtype CreatePipelineInput _
Generic CreatePipelineInput _
Show CreatePipelineInput
Decode CreatePipelineInput
Encode CreatePipelineInput
```

#### `newCreatePipelineInput`

``` purescript
newCreatePipelineInput :: PipelineDeclaration -> CreatePipelineInput
```

Constructs CreatePipelineInput from required parameters

#### `newCreatePipelineInput'`

``` purescript
newCreatePipelineInput' :: PipelineDeclaration -> ({ pipeline :: PipelineDeclaration } -> { pipeline :: PipelineDeclaration }) -> CreatePipelineInput
```

Constructs CreatePipelineInput's fields from required parameters

#### `CreatePipelineOutput`

``` purescript
newtype CreatePipelineOutput
  = CreatePipelineOutput { pipeline :: Maybe (PipelineDeclaration) }
```

<p>Represents the output of a CreatePipeline action.</p>

##### Instances
``` purescript
Newtype CreatePipelineOutput _
Generic CreatePipelineOutput _
Show CreatePipelineOutput
Decode CreatePipelineOutput
Encode CreatePipelineOutput
```

#### `newCreatePipelineOutput`

``` purescript
newCreatePipelineOutput :: CreatePipelineOutput
```

Constructs CreatePipelineOutput from required parameters

#### `newCreatePipelineOutput'`

``` purescript
newCreatePipelineOutput' :: ({ pipeline :: Maybe (PipelineDeclaration) } -> { pipeline :: Maybe (PipelineDeclaration) }) -> CreatePipelineOutput
```

Constructs CreatePipelineOutput's fields from required parameters

#### `CurrentRevision`

``` purescript
newtype CurrentRevision
  = CurrentRevision { revision :: Revision, changeIdentifier :: RevisionChangeIdentifier, created :: Maybe (Time), revisionSummary :: Maybe (RevisionSummary) }
```

<p>Represents information about a current revision.</p>

##### Instances
``` purescript
Newtype CurrentRevision _
Generic CurrentRevision _
Show CurrentRevision
Decode CurrentRevision
Encode CurrentRevision
```

#### `newCurrentRevision`

``` purescript
newCurrentRevision :: RevisionChangeIdentifier -> Revision -> CurrentRevision
```

Constructs CurrentRevision from required parameters

#### `newCurrentRevision'`

``` purescript
newCurrentRevision' :: RevisionChangeIdentifier -> Revision -> ({ revision :: Revision, changeIdentifier :: RevisionChangeIdentifier, created :: Maybe (Time), revisionSummary :: Maybe (RevisionSummary) } -> { revision :: Revision, changeIdentifier :: RevisionChangeIdentifier, created :: Maybe (Time), revisionSummary :: Maybe (RevisionSummary) }) -> CurrentRevision
```

Constructs CurrentRevision's fields from required parameters

#### `DeleteCustomActionTypeInput`

``` purescript
newtype DeleteCustomActionTypeInput
  = DeleteCustomActionTypeInput { category :: ActionCategory, provider :: ActionProvider, version :: Version }
```

<p>Represents the input of a DeleteCustomActionType operation. The custom action will be marked as deleted.</p>

##### Instances
``` purescript
Newtype DeleteCustomActionTypeInput _
Generic DeleteCustomActionTypeInput _
Show DeleteCustomActionTypeInput
Decode DeleteCustomActionTypeInput
Encode DeleteCustomActionTypeInput
```

#### `newDeleteCustomActionTypeInput`

``` purescript
newDeleteCustomActionTypeInput :: ActionCategory -> ActionProvider -> Version -> DeleteCustomActionTypeInput
```

Constructs DeleteCustomActionTypeInput from required parameters

#### `newDeleteCustomActionTypeInput'`

``` purescript
newDeleteCustomActionTypeInput' :: ActionCategory -> ActionProvider -> Version -> ({ category :: ActionCategory, provider :: ActionProvider, version :: Version } -> { category :: ActionCategory, provider :: ActionProvider, version :: Version }) -> DeleteCustomActionTypeInput
```

Constructs DeleteCustomActionTypeInput's fields from required parameters

#### `DeletePipelineInput`

``` purescript
newtype DeletePipelineInput
  = DeletePipelineInput { name :: PipelineName }
```

<p>Represents the input of a DeletePipeline action.</p>

##### Instances
``` purescript
Newtype DeletePipelineInput _
Generic DeletePipelineInput _
Show DeletePipelineInput
Decode DeletePipelineInput
Encode DeletePipelineInput
```

#### `newDeletePipelineInput`

``` purescript
newDeletePipelineInput :: PipelineName -> DeletePipelineInput
```

Constructs DeletePipelineInput from required parameters

#### `newDeletePipelineInput'`

``` purescript
newDeletePipelineInput' :: PipelineName -> ({ name :: PipelineName } -> { name :: PipelineName }) -> DeletePipelineInput
```

Constructs DeletePipelineInput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DisableStageTransitionInput`

``` purescript
newtype DisableStageTransitionInput
  = DisableStageTransitionInput { pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType, reason :: DisabledReason }
```

<p>Represents the input of a DisableStageTransition action.</p>

##### Instances
``` purescript
Newtype DisableStageTransitionInput _
Generic DisableStageTransitionInput _
Show DisableStageTransitionInput
Decode DisableStageTransitionInput
Encode DisableStageTransitionInput
```

#### `newDisableStageTransitionInput`

``` purescript
newDisableStageTransitionInput :: PipelineName -> DisabledReason -> StageName -> StageTransitionType -> DisableStageTransitionInput
```

Constructs DisableStageTransitionInput from required parameters

#### `newDisableStageTransitionInput'`

``` purescript
newDisableStageTransitionInput' :: PipelineName -> DisabledReason -> StageName -> StageTransitionType -> ({ pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType, reason :: DisabledReason } -> { pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType, reason :: DisabledReason }) -> DisableStageTransitionInput
```

Constructs DisableStageTransitionInput's fields from required parameters

#### `DisabledReason`

``` purescript
newtype DisabledReason
  = DisabledReason String
```

##### Instances
``` purescript
Newtype DisabledReason _
Generic DisabledReason _
Show DisabledReason
Decode DisabledReason
Encode DisabledReason
```

#### `EnableStageTransitionInput`

``` purescript
newtype EnableStageTransitionInput
  = EnableStageTransitionInput { pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType }
```

<p>Represents the input of an EnableStageTransition action.</p>

##### Instances
``` purescript
Newtype EnableStageTransitionInput _
Generic EnableStageTransitionInput _
Show EnableStageTransitionInput
Decode EnableStageTransitionInput
Encode EnableStageTransitionInput
```

#### `newEnableStageTransitionInput`

``` purescript
newEnableStageTransitionInput :: PipelineName -> StageName -> StageTransitionType -> EnableStageTransitionInput
```

Constructs EnableStageTransitionInput from required parameters

#### `newEnableStageTransitionInput'`

``` purescript
newEnableStageTransitionInput' :: PipelineName -> StageName -> StageTransitionType -> ({ pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType } -> { pipelineName :: PipelineName, stageName :: StageName, transitionType :: StageTransitionType }) -> EnableStageTransitionInput
```

Constructs EnableStageTransitionInput's fields from required parameters

#### `Enabled`

``` purescript
newtype Enabled
  = Enabled Boolean
```

##### Instances
``` purescript
Newtype Enabled _
Generic Enabled _
Show Enabled
Decode Enabled
Encode Enabled
```

#### `EncryptionKey`

``` purescript
newtype EncryptionKey
  = EncryptionKey { id :: EncryptionKeyId, "type" :: EncryptionKeyType }
```

<p>Represents information about the key used to encrypt data in the artifact store, such as an AWS Key Management Service (AWS KMS) key.</p>

##### Instances
``` purescript
Newtype EncryptionKey _
Generic EncryptionKey _
Show EncryptionKey
Decode EncryptionKey
Encode EncryptionKey
```

#### `newEncryptionKey`

``` purescript
newEncryptionKey :: EncryptionKeyId -> EncryptionKeyType -> EncryptionKey
```

Constructs EncryptionKey from required parameters

#### `newEncryptionKey'`

``` purescript
newEncryptionKey' :: EncryptionKeyId -> EncryptionKeyType -> ({ id :: EncryptionKeyId, "type" :: EncryptionKeyType } -> { id :: EncryptionKeyId, "type" :: EncryptionKeyType }) -> EncryptionKey
```

Constructs EncryptionKey's fields from required parameters

#### `EncryptionKeyId`

``` purescript
newtype EncryptionKeyId
  = EncryptionKeyId String
```

##### Instances
``` purescript
Newtype EncryptionKeyId _
Generic EncryptionKeyId _
Show EncryptionKeyId
Decode EncryptionKeyId
Encode EncryptionKeyId
```

#### `EncryptionKeyType`

``` purescript
newtype EncryptionKeyType
  = EncryptionKeyType String
```

##### Instances
``` purescript
Newtype EncryptionKeyType _
Generic EncryptionKeyType _
Show EncryptionKeyType
Decode EncryptionKeyType
Encode EncryptionKeyType
```

#### `ErrorDetails`

``` purescript
newtype ErrorDetails
  = ErrorDetails { code :: Maybe (Code), message :: Maybe (Message) }
```

<p>Represents information about an error in AWS CodePipeline.</p>

##### Instances
``` purescript
Newtype ErrorDetails _
Generic ErrorDetails _
Show ErrorDetails
Decode ErrorDetails
Encode ErrorDetails
```

#### `newErrorDetails`

``` purescript
newErrorDetails :: ErrorDetails
```

Constructs ErrorDetails from required parameters

#### `newErrorDetails'`

``` purescript
newErrorDetails' :: ({ code :: Maybe (Code), message :: Maybe (Message) } -> { code :: Maybe (Code), message :: Maybe (Message) }) -> ErrorDetails
```

Constructs ErrorDetails's fields from required parameters

#### `ExecutionDetails`

``` purescript
newtype ExecutionDetails
  = ExecutionDetails { summary :: Maybe (ExecutionSummary), externalExecutionId :: Maybe (ExecutionId), percentComplete :: Maybe (Percentage) }
```

<p>The details of the actions taken and results produced on an artifact as it passes through stages in the pipeline.</p>

##### Instances
``` purescript
Newtype ExecutionDetails _
Generic ExecutionDetails _
Show ExecutionDetails
Decode ExecutionDetails
Encode ExecutionDetails
```

#### `newExecutionDetails`

``` purescript
newExecutionDetails :: ExecutionDetails
```

Constructs ExecutionDetails from required parameters

#### `newExecutionDetails'`

``` purescript
newExecutionDetails' :: ({ summary :: Maybe (ExecutionSummary), externalExecutionId :: Maybe (ExecutionId), percentComplete :: Maybe (Percentage) } -> { summary :: Maybe (ExecutionSummary), externalExecutionId :: Maybe (ExecutionId), percentComplete :: Maybe (Percentage) }) -> ExecutionDetails
```

Constructs ExecutionDetails's fields from required parameters

#### `ExecutionId`

``` purescript
newtype ExecutionId
  = ExecutionId String
```

##### Instances
``` purescript
Newtype ExecutionId _
Generic ExecutionId _
Show ExecutionId
Decode ExecutionId
Encode ExecutionId
```

#### `ExecutionSummary`

``` purescript
newtype ExecutionSummary
  = ExecutionSummary String
```

##### Instances
``` purescript
Newtype ExecutionSummary _
Generic ExecutionSummary _
Show ExecutionSummary
Decode ExecutionSummary
Encode ExecutionSummary
```

#### `FailureDetails`

``` purescript
newtype FailureDetails
  = FailureDetails { "type" :: FailureType, message :: Message, externalExecutionId :: Maybe (ExecutionId) }
```

<p>Represents information about failure details.</p>

##### Instances
``` purescript
Newtype FailureDetails _
Generic FailureDetails _
Show FailureDetails
Decode FailureDetails
Encode FailureDetails
```

#### `newFailureDetails`

``` purescript
newFailureDetails :: Message -> FailureType -> FailureDetails
```

Constructs FailureDetails from required parameters

#### `newFailureDetails'`

``` purescript
newFailureDetails' :: Message -> FailureType -> ({ "type" :: FailureType, message :: Message, externalExecutionId :: Maybe (ExecutionId) } -> { "type" :: FailureType, message :: Message, externalExecutionId :: Maybe (ExecutionId) }) -> FailureDetails
```

Constructs FailureDetails's fields from required parameters

#### `FailureType`

``` purescript
newtype FailureType
  = FailureType String
```

##### Instances
``` purescript
Newtype FailureType _
Generic FailureType _
Show FailureType
Decode FailureType
Encode FailureType
```

#### `GetJobDetailsInput`

``` purescript
newtype GetJobDetailsInput
  = GetJobDetailsInput { jobId :: JobId }
```

<p>Represents the input of a GetJobDetails action.</p>

##### Instances
``` purescript
Newtype GetJobDetailsInput _
Generic GetJobDetailsInput _
Show GetJobDetailsInput
Decode GetJobDetailsInput
Encode GetJobDetailsInput
```

#### `newGetJobDetailsInput`

``` purescript
newGetJobDetailsInput :: JobId -> GetJobDetailsInput
```

Constructs GetJobDetailsInput from required parameters

#### `newGetJobDetailsInput'`

``` purescript
newGetJobDetailsInput' :: JobId -> ({ jobId :: JobId } -> { jobId :: JobId }) -> GetJobDetailsInput
```

Constructs GetJobDetailsInput's fields from required parameters

#### `GetJobDetailsOutput`

``` purescript
newtype GetJobDetailsOutput
  = GetJobDetailsOutput { jobDetails :: Maybe (JobDetails) }
```

<p>Represents the output of a GetJobDetails action.</p>

##### Instances
``` purescript
Newtype GetJobDetailsOutput _
Generic GetJobDetailsOutput _
Show GetJobDetailsOutput
Decode GetJobDetailsOutput
Encode GetJobDetailsOutput
```

#### `newGetJobDetailsOutput`

``` purescript
newGetJobDetailsOutput :: GetJobDetailsOutput
```

Constructs GetJobDetailsOutput from required parameters

#### `newGetJobDetailsOutput'`

``` purescript
newGetJobDetailsOutput' :: ({ jobDetails :: Maybe (JobDetails) } -> { jobDetails :: Maybe (JobDetails) }) -> GetJobDetailsOutput
```

Constructs GetJobDetailsOutput's fields from required parameters

#### `GetPipelineExecutionInput`

``` purescript
newtype GetPipelineExecutionInput
  = GetPipelineExecutionInput { pipelineName :: PipelineName, pipelineExecutionId :: PipelineExecutionId }
```

<p>Represents the input of a GetPipelineExecution action.</p>

##### Instances
``` purescript
Newtype GetPipelineExecutionInput _
Generic GetPipelineExecutionInput _
Show GetPipelineExecutionInput
Decode GetPipelineExecutionInput
Encode GetPipelineExecutionInput
```

#### `newGetPipelineExecutionInput`

``` purescript
newGetPipelineExecutionInput :: PipelineExecutionId -> PipelineName -> GetPipelineExecutionInput
```

Constructs GetPipelineExecutionInput from required parameters

#### `newGetPipelineExecutionInput'`

``` purescript
newGetPipelineExecutionInput' :: PipelineExecutionId -> PipelineName -> ({ pipelineName :: PipelineName, pipelineExecutionId :: PipelineExecutionId } -> { pipelineName :: PipelineName, pipelineExecutionId :: PipelineExecutionId }) -> GetPipelineExecutionInput
```

Constructs GetPipelineExecutionInput's fields from required parameters

#### `GetPipelineExecutionOutput`

``` purescript
newtype GetPipelineExecutionOutput
  = GetPipelineExecutionOutput { pipelineExecution :: Maybe (PipelineExecution) }
```

<p>Represents the output of a GetPipelineExecution action.</p>

##### Instances
``` purescript
Newtype GetPipelineExecutionOutput _
Generic GetPipelineExecutionOutput _
Show GetPipelineExecutionOutput
Decode GetPipelineExecutionOutput
Encode GetPipelineExecutionOutput
```

#### `newGetPipelineExecutionOutput`

``` purescript
newGetPipelineExecutionOutput :: GetPipelineExecutionOutput
```

Constructs GetPipelineExecutionOutput from required parameters

#### `newGetPipelineExecutionOutput'`

``` purescript
newGetPipelineExecutionOutput' :: ({ pipelineExecution :: Maybe (PipelineExecution) } -> { pipelineExecution :: Maybe (PipelineExecution) }) -> GetPipelineExecutionOutput
```

Constructs GetPipelineExecutionOutput's fields from required parameters

#### `GetPipelineInput`

``` purescript
newtype GetPipelineInput
  = GetPipelineInput { name :: PipelineName, version :: Maybe (PipelineVersion) }
```

<p>Represents the input of a GetPipeline action.</p>

##### Instances
``` purescript
Newtype GetPipelineInput _
Generic GetPipelineInput _
Show GetPipelineInput
Decode GetPipelineInput
Encode GetPipelineInput
```

#### `newGetPipelineInput`

``` purescript
newGetPipelineInput :: PipelineName -> GetPipelineInput
```

Constructs GetPipelineInput from required parameters

#### `newGetPipelineInput'`

``` purescript
newGetPipelineInput' :: PipelineName -> ({ name :: PipelineName, version :: Maybe (PipelineVersion) } -> { name :: PipelineName, version :: Maybe (PipelineVersion) }) -> GetPipelineInput
```

Constructs GetPipelineInput's fields from required parameters

#### `GetPipelineOutput`

``` purescript
newtype GetPipelineOutput
  = GetPipelineOutput { pipeline :: Maybe (PipelineDeclaration), metadata :: Maybe (PipelineMetadata) }
```

<p>Represents the output of a GetPipeline action.</p>

##### Instances
``` purescript
Newtype GetPipelineOutput _
Generic GetPipelineOutput _
Show GetPipelineOutput
Decode GetPipelineOutput
Encode GetPipelineOutput
```

#### `newGetPipelineOutput`

``` purescript
newGetPipelineOutput :: GetPipelineOutput
```

Constructs GetPipelineOutput from required parameters

#### `newGetPipelineOutput'`

``` purescript
newGetPipelineOutput' :: ({ pipeline :: Maybe (PipelineDeclaration), metadata :: Maybe (PipelineMetadata) } -> { pipeline :: Maybe (PipelineDeclaration), metadata :: Maybe (PipelineMetadata) }) -> GetPipelineOutput
```

Constructs GetPipelineOutput's fields from required parameters

#### `GetPipelineStateInput`

``` purescript
newtype GetPipelineStateInput
  = GetPipelineStateInput { name :: PipelineName }
```

<p>Represents the input of a GetPipelineState action.</p>

##### Instances
``` purescript
Newtype GetPipelineStateInput _
Generic GetPipelineStateInput _
Show GetPipelineStateInput
Decode GetPipelineStateInput
Encode GetPipelineStateInput
```

#### `newGetPipelineStateInput`

``` purescript
newGetPipelineStateInput :: PipelineName -> GetPipelineStateInput
```

Constructs GetPipelineStateInput from required parameters

#### `newGetPipelineStateInput'`

``` purescript
newGetPipelineStateInput' :: PipelineName -> ({ name :: PipelineName } -> { name :: PipelineName }) -> GetPipelineStateInput
```

Constructs GetPipelineStateInput's fields from required parameters

#### `GetPipelineStateOutput`

``` purescript
newtype GetPipelineStateOutput
  = GetPipelineStateOutput { pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), stageStates :: Maybe (StageStateList), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }
```

<p>Represents the output of a GetPipelineState action.</p>

##### Instances
``` purescript
Newtype GetPipelineStateOutput _
Generic GetPipelineStateOutput _
Show GetPipelineStateOutput
Decode GetPipelineStateOutput
Encode GetPipelineStateOutput
```

#### `newGetPipelineStateOutput`

``` purescript
newGetPipelineStateOutput :: GetPipelineStateOutput
```

Constructs GetPipelineStateOutput from required parameters

#### `newGetPipelineStateOutput'`

``` purescript
newGetPipelineStateOutput' :: ({ pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), stageStates :: Maybe (StageStateList), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) } -> { pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), stageStates :: Maybe (StageStateList), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }) -> GetPipelineStateOutput
```

Constructs GetPipelineStateOutput's fields from required parameters

#### `GetThirdPartyJobDetailsInput`

``` purescript
newtype GetThirdPartyJobDetailsInput
  = GetThirdPartyJobDetailsInput { jobId :: ThirdPartyJobId, clientToken :: ClientToken }
```

<p>Represents the input of a GetThirdPartyJobDetails action.</p>

##### Instances
``` purescript
Newtype GetThirdPartyJobDetailsInput _
Generic GetThirdPartyJobDetailsInput _
Show GetThirdPartyJobDetailsInput
Decode GetThirdPartyJobDetailsInput
Encode GetThirdPartyJobDetailsInput
```

#### `newGetThirdPartyJobDetailsInput`

``` purescript
newGetThirdPartyJobDetailsInput :: ClientToken -> ThirdPartyJobId -> GetThirdPartyJobDetailsInput
```

Constructs GetThirdPartyJobDetailsInput from required parameters

#### `newGetThirdPartyJobDetailsInput'`

``` purescript
newGetThirdPartyJobDetailsInput' :: ClientToken -> ThirdPartyJobId -> ({ jobId :: ThirdPartyJobId, clientToken :: ClientToken } -> { jobId :: ThirdPartyJobId, clientToken :: ClientToken }) -> GetThirdPartyJobDetailsInput
```

Constructs GetThirdPartyJobDetailsInput's fields from required parameters

#### `GetThirdPartyJobDetailsOutput`

``` purescript
newtype GetThirdPartyJobDetailsOutput
  = GetThirdPartyJobDetailsOutput { jobDetails :: Maybe (ThirdPartyJobDetails) }
```

<p>Represents the output of a GetThirdPartyJobDetails action.</p>

##### Instances
``` purescript
Newtype GetThirdPartyJobDetailsOutput _
Generic GetThirdPartyJobDetailsOutput _
Show GetThirdPartyJobDetailsOutput
Decode GetThirdPartyJobDetailsOutput
Encode GetThirdPartyJobDetailsOutput
```

#### `newGetThirdPartyJobDetailsOutput`

``` purescript
newGetThirdPartyJobDetailsOutput :: GetThirdPartyJobDetailsOutput
```

Constructs GetThirdPartyJobDetailsOutput from required parameters

#### `newGetThirdPartyJobDetailsOutput'`

``` purescript
newGetThirdPartyJobDetailsOutput' :: ({ jobDetails :: Maybe (ThirdPartyJobDetails) } -> { jobDetails :: Maybe (ThirdPartyJobDetails) }) -> GetThirdPartyJobDetailsOutput
```

Constructs GetThirdPartyJobDetailsOutput's fields from required parameters

#### `InputArtifact`

``` purescript
newtype InputArtifact
  = InputArtifact { name :: ArtifactName }
```

<p>Represents information about an artifact to be worked on, such as a test or build artifact.</p>

##### Instances
``` purescript
Newtype InputArtifact _
Generic InputArtifact _
Show InputArtifact
Decode InputArtifact
Encode InputArtifact
```

#### `newInputArtifact`

``` purescript
newInputArtifact :: ArtifactName -> InputArtifact
```

Constructs InputArtifact from required parameters

#### `newInputArtifact'`

``` purescript
newInputArtifact' :: ArtifactName -> ({ name :: ArtifactName } -> { name :: ArtifactName }) -> InputArtifact
```

Constructs InputArtifact's fields from required parameters

#### `InputArtifactList`

``` purescript
newtype InputArtifactList
  = InputArtifactList (Array InputArtifact)
```

##### Instances
``` purescript
Newtype InputArtifactList _
Generic InputArtifactList _
Show InputArtifactList
Decode InputArtifactList
Encode InputArtifactList
```

#### `InvalidActionDeclarationException`

``` purescript
newtype InvalidActionDeclarationException
  = InvalidActionDeclarationException NoArguments
```

<p>The specified action declaration was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidActionDeclarationException _
Generic InvalidActionDeclarationException _
Show InvalidActionDeclarationException
Decode InvalidActionDeclarationException
Encode InvalidActionDeclarationException
```

#### `InvalidApprovalTokenException`

``` purescript
newtype InvalidApprovalTokenException
  = InvalidApprovalTokenException NoArguments
```

<p>The approval request already received a response or has expired.</p>

##### Instances
``` purescript
Newtype InvalidApprovalTokenException _
Generic InvalidApprovalTokenException _
Show InvalidApprovalTokenException
Decode InvalidApprovalTokenException
Encode InvalidApprovalTokenException
```

#### `InvalidBlockerDeclarationException`

``` purescript
newtype InvalidBlockerDeclarationException
  = InvalidBlockerDeclarationException NoArguments
```

<p>Reserved for future use.</p>

##### Instances
``` purescript
Newtype InvalidBlockerDeclarationException _
Generic InvalidBlockerDeclarationException _
Show InvalidBlockerDeclarationException
Decode InvalidBlockerDeclarationException
Encode InvalidBlockerDeclarationException
```

#### `InvalidClientTokenException`

``` purescript
newtype InvalidClientTokenException
  = InvalidClientTokenException NoArguments
```

<p>The client token was specified in an invalid format</p>

##### Instances
``` purescript
Newtype InvalidClientTokenException _
Generic InvalidClientTokenException _
Show InvalidClientTokenException
Decode InvalidClientTokenException
Encode InvalidClientTokenException
```

#### `InvalidJobException`

``` purescript
newtype InvalidJobException
  = InvalidJobException NoArguments
```

<p>The specified job was specified in an invalid format or cannot be found.</p>

##### Instances
``` purescript
Newtype InvalidJobException _
Generic InvalidJobException _
Show InvalidJobException
Decode InvalidJobException
Encode InvalidJobException
```

#### `InvalidJobStateException`

``` purescript
newtype InvalidJobStateException
  = InvalidJobStateException NoArguments
```

<p>The specified job state was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidJobStateException _
Generic InvalidJobStateException _
Show InvalidJobStateException
Decode InvalidJobStateException
Encode InvalidJobStateException
```

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException NoArguments
```

<p>The next token was specified in an invalid format. Make sure that the next token you provided is the token returned by a previous call.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `InvalidNonceException`

``` purescript
newtype InvalidNonceException
  = InvalidNonceException NoArguments
```

<p>The specified nonce was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidNonceException _
Generic InvalidNonceException _
Show InvalidNonceException
Decode InvalidNonceException
Encode InvalidNonceException
```

#### `InvalidStageDeclarationException`

``` purescript
newtype InvalidStageDeclarationException
  = InvalidStageDeclarationException NoArguments
```

<p>The specified stage declaration was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidStageDeclarationException _
Generic InvalidStageDeclarationException _
Show InvalidStageDeclarationException
Decode InvalidStageDeclarationException
Encode InvalidStageDeclarationException
```

#### `InvalidStructureException`

``` purescript
newtype InvalidStructureException
  = InvalidStructureException NoArguments
```

<p>The specified structure was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidStructureException _
Generic InvalidStructureException _
Show InvalidStructureException
Decode InvalidStructureException
Encode InvalidStructureException
```

#### `Job`

``` purescript
newtype Job
  = Job { id :: Maybe (JobId), "data" :: Maybe (JobData), nonce :: Maybe (Nonce), accountId :: Maybe (AccountId) }
```

<p>Represents information about a job.</p>

##### Instances
``` purescript
Newtype Job _
Generic Job _
Show Job
Decode Job
Encode Job
```

#### `newJob`

``` purescript
newJob :: Job
```

Constructs Job from required parameters

#### `newJob'`

``` purescript
newJob' :: ({ id :: Maybe (JobId), "data" :: Maybe (JobData), nonce :: Maybe (Nonce), accountId :: Maybe (AccountId) } -> { id :: Maybe (JobId), "data" :: Maybe (JobData), nonce :: Maybe (Nonce), accountId :: Maybe (AccountId) }) -> Job
```

Constructs Job's fields from required parameters

#### `JobData`

``` purescript
newtype JobData
  = JobData { actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) }
```

<p>Represents additional information about a job required for a job worker to complete the job.</p>

##### Instances
``` purescript
Newtype JobData _
Generic JobData _
Show JobData
Decode JobData
Encode JobData
```

#### `newJobData`

``` purescript
newJobData :: JobData
```

Constructs JobData from required parameters

#### `newJobData'`

``` purescript
newJobData' :: ({ actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) } -> { actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) }) -> JobData
```

Constructs JobData's fields from required parameters

#### `JobDetails`

``` purescript
newtype JobDetails
  = JobDetails { id :: Maybe (JobId), "data" :: Maybe (JobData), accountId :: Maybe (AccountId) }
```

<p>Represents information about the details of a job.</p>

##### Instances
``` purescript
Newtype JobDetails _
Generic JobDetails _
Show JobDetails
Decode JobDetails
Encode JobDetails
```

#### `newJobDetails`

``` purescript
newJobDetails :: JobDetails
```

Constructs JobDetails from required parameters

#### `newJobDetails'`

``` purescript
newJobDetails' :: ({ id :: Maybe (JobId), "data" :: Maybe (JobData), accountId :: Maybe (AccountId) } -> { id :: Maybe (JobId), "data" :: Maybe (JobData), accountId :: Maybe (AccountId) }) -> JobDetails
```

Constructs JobDetails's fields from required parameters

#### `JobId`

``` purescript
newtype JobId
  = JobId String
```

##### Instances
``` purescript
Newtype JobId _
Generic JobId _
Show JobId
Decode JobId
Encode JobId
```

#### `JobList`

``` purescript
newtype JobList
  = JobList (Array Job)
```

##### Instances
``` purescript
Newtype JobList _
Generic JobList _
Show JobList
Decode JobList
Encode JobList
```

#### `JobNotFoundException`

``` purescript
newtype JobNotFoundException
  = JobNotFoundException NoArguments
```

<p>The specified job was specified in an invalid format or cannot be found.</p>

##### Instances
``` purescript
Newtype JobNotFoundException _
Generic JobNotFoundException _
Show JobNotFoundException
Decode JobNotFoundException
Encode JobNotFoundException
```

#### `JobStatus`

``` purescript
newtype JobStatus
  = JobStatus String
```

##### Instances
``` purescript
Newtype JobStatus _
Generic JobStatus _
Show JobStatus
Decode JobStatus
Encode JobStatus
```

#### `LastChangedAt`

``` purescript
newtype LastChangedAt
  = LastChangedAt Timestamp
```

##### Instances
``` purescript
Newtype LastChangedAt _
Generic LastChangedAt _
Show LastChangedAt
Decode LastChangedAt
Encode LastChangedAt
```

#### `LastChangedBy`

``` purescript
newtype LastChangedBy
  = LastChangedBy String
```

##### Instances
``` purescript
Newtype LastChangedBy _
Generic LastChangedBy _
Show LastChangedBy
Decode LastChangedBy
Encode LastChangedBy
```

#### `LastUpdatedBy`

``` purescript
newtype LastUpdatedBy
  = LastUpdatedBy String
```

##### Instances
``` purescript
Newtype LastUpdatedBy _
Generic LastUpdatedBy _
Show LastUpdatedBy
Decode LastUpdatedBy
Encode LastUpdatedBy
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException NoArguments
```

<p>The number of pipelines associated with the AWS account has exceeded the limit allowed for the account.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `ListActionTypesInput`

``` purescript
newtype ListActionTypesInput
  = ListActionTypesInput { actionOwnerFilter :: Maybe (ActionOwner), nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListActionTypes action.</p>

##### Instances
``` purescript
Newtype ListActionTypesInput _
Generic ListActionTypesInput _
Show ListActionTypesInput
Decode ListActionTypesInput
Encode ListActionTypesInput
```

#### `newListActionTypesInput`

``` purescript
newListActionTypesInput :: ListActionTypesInput
```

Constructs ListActionTypesInput from required parameters

#### `newListActionTypesInput'`

``` purescript
newListActionTypesInput' :: ({ actionOwnerFilter :: Maybe (ActionOwner), nextToken :: Maybe (NextToken) } -> { actionOwnerFilter :: Maybe (ActionOwner), nextToken :: Maybe (NextToken) }) -> ListActionTypesInput
```

Constructs ListActionTypesInput's fields from required parameters

#### `ListActionTypesOutput`

``` purescript
newtype ListActionTypesOutput
  = ListActionTypesOutput { actionTypes :: ActionTypeList, nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListActionTypes action.</p>

##### Instances
``` purescript
Newtype ListActionTypesOutput _
Generic ListActionTypesOutput _
Show ListActionTypesOutput
Decode ListActionTypesOutput
Encode ListActionTypesOutput
```

#### `newListActionTypesOutput`

``` purescript
newListActionTypesOutput :: ActionTypeList -> ListActionTypesOutput
```

Constructs ListActionTypesOutput from required parameters

#### `newListActionTypesOutput'`

``` purescript
newListActionTypesOutput' :: ActionTypeList -> ({ actionTypes :: ActionTypeList, nextToken :: Maybe (NextToken) } -> { actionTypes :: ActionTypeList, nextToken :: Maybe (NextToken) }) -> ListActionTypesOutput
```

Constructs ListActionTypesOutput's fields from required parameters

#### `ListPipelineExecutionsInput`

``` purescript
newtype ListPipelineExecutionsInput
  = ListPipelineExecutionsInput { pipelineName :: PipelineName, maxResults :: Maybe (MaxResults), nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListPipelineExecutions action.</p>

##### Instances
``` purescript
Newtype ListPipelineExecutionsInput _
Generic ListPipelineExecutionsInput _
Show ListPipelineExecutionsInput
Decode ListPipelineExecutionsInput
Encode ListPipelineExecutionsInput
```

#### `newListPipelineExecutionsInput`

``` purescript
newListPipelineExecutionsInput :: PipelineName -> ListPipelineExecutionsInput
```

Constructs ListPipelineExecutionsInput from required parameters

#### `newListPipelineExecutionsInput'`

``` purescript
newListPipelineExecutionsInput' :: PipelineName -> ({ pipelineName :: PipelineName, maxResults :: Maybe (MaxResults), nextToken :: Maybe (NextToken) } -> { pipelineName :: PipelineName, maxResults :: Maybe (MaxResults), nextToken :: Maybe (NextToken) }) -> ListPipelineExecutionsInput
```

Constructs ListPipelineExecutionsInput's fields from required parameters

#### `ListPipelineExecutionsOutput`

``` purescript
newtype ListPipelineExecutionsOutput
  = ListPipelineExecutionsOutput { pipelineExecutionSummaries :: Maybe (PipelineExecutionSummaryList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListPipelineExecutions action.</p>

##### Instances
``` purescript
Newtype ListPipelineExecutionsOutput _
Generic ListPipelineExecutionsOutput _
Show ListPipelineExecutionsOutput
Decode ListPipelineExecutionsOutput
Encode ListPipelineExecutionsOutput
```

#### `newListPipelineExecutionsOutput`

``` purescript
newListPipelineExecutionsOutput :: ListPipelineExecutionsOutput
```

Constructs ListPipelineExecutionsOutput from required parameters

#### `newListPipelineExecutionsOutput'`

``` purescript
newListPipelineExecutionsOutput' :: ({ pipelineExecutionSummaries :: Maybe (PipelineExecutionSummaryList), nextToken :: Maybe (NextToken) } -> { pipelineExecutionSummaries :: Maybe (PipelineExecutionSummaryList), nextToken :: Maybe (NextToken) }) -> ListPipelineExecutionsOutput
```

Constructs ListPipelineExecutionsOutput's fields from required parameters

#### `ListPipelinesInput`

``` purescript
newtype ListPipelinesInput
  = ListPipelinesInput { nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListPipelines action.</p>

##### Instances
``` purescript
Newtype ListPipelinesInput _
Generic ListPipelinesInput _
Show ListPipelinesInput
Decode ListPipelinesInput
Encode ListPipelinesInput
```

#### `newListPipelinesInput`

``` purescript
newListPipelinesInput :: ListPipelinesInput
```

Constructs ListPipelinesInput from required parameters

#### `newListPipelinesInput'`

``` purescript
newListPipelinesInput' :: ({ nextToken :: Maybe (NextToken) } -> { nextToken :: Maybe (NextToken) }) -> ListPipelinesInput
```

Constructs ListPipelinesInput's fields from required parameters

#### `ListPipelinesOutput`

``` purescript
newtype ListPipelinesOutput
  = ListPipelinesOutput { pipelines :: Maybe (PipelineList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListPipelines action.</p>

##### Instances
``` purescript
Newtype ListPipelinesOutput _
Generic ListPipelinesOutput _
Show ListPipelinesOutput
Decode ListPipelinesOutput
Encode ListPipelinesOutput
```

#### `newListPipelinesOutput`

``` purescript
newListPipelinesOutput :: ListPipelinesOutput
```

Constructs ListPipelinesOutput from required parameters

#### `newListPipelinesOutput'`

``` purescript
newListPipelinesOutput' :: ({ pipelines :: Maybe (PipelineList), nextToken :: Maybe (NextToken) } -> { pipelines :: Maybe (PipelineList), nextToken :: Maybe (NextToken) }) -> ListPipelinesOutput
```

Constructs ListPipelinesOutput's fields from required parameters

#### `MaxBatchSize`

``` purescript
newtype MaxBatchSize
  = MaxBatchSize Int
```

##### Instances
``` purescript
Newtype MaxBatchSize _
Generic MaxBatchSize _
Show MaxBatchSize
Decode MaxBatchSize
Encode MaxBatchSize
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `MaximumArtifactCount`

``` purescript
newtype MaximumArtifactCount
  = MaximumArtifactCount Int
```

##### Instances
``` purescript
Newtype MaximumArtifactCount _
Generic MaximumArtifactCount _
Show MaximumArtifactCount
Decode MaximumArtifactCount
Encode MaximumArtifactCount
```

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `MinimumArtifactCount`

``` purescript
newtype MinimumArtifactCount
  = MinimumArtifactCount Int
```

##### Instances
``` purescript
Newtype MinimumArtifactCount _
Generic MinimumArtifactCount _
Show MinimumArtifactCount
Decode MinimumArtifactCount
Encode MinimumArtifactCount
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `Nonce`

``` purescript
newtype Nonce
  = Nonce String
```

##### Instances
``` purescript
Newtype Nonce _
Generic Nonce _
Show Nonce
Decode Nonce
Encode Nonce
```

#### `NotLatestPipelineExecutionException`

``` purescript
newtype NotLatestPipelineExecutionException
  = NotLatestPipelineExecutionException NoArguments
```

<p>The stage has failed in a later run of the pipeline and the pipelineExecutionId associated with the request is out of date.</p>

##### Instances
``` purescript
Newtype NotLatestPipelineExecutionException _
Generic NotLatestPipelineExecutionException _
Show NotLatestPipelineExecutionException
Decode NotLatestPipelineExecutionException
Encode NotLatestPipelineExecutionException
```

#### `OutputArtifact`

``` purescript
newtype OutputArtifact
  = OutputArtifact { name :: ArtifactName }
```

<p>Represents information about the output of an action.</p>

##### Instances
``` purescript
Newtype OutputArtifact _
Generic OutputArtifact _
Show OutputArtifact
Decode OutputArtifact
Encode OutputArtifact
```

#### `newOutputArtifact`

``` purescript
newOutputArtifact :: ArtifactName -> OutputArtifact
```

Constructs OutputArtifact from required parameters

#### `newOutputArtifact'`

``` purescript
newOutputArtifact' :: ArtifactName -> ({ name :: ArtifactName } -> { name :: ArtifactName }) -> OutputArtifact
```

Constructs OutputArtifact's fields from required parameters

#### `OutputArtifactList`

``` purescript
newtype OutputArtifactList
  = OutputArtifactList (Array OutputArtifact)
```

##### Instances
``` purescript
Newtype OutputArtifactList _
Generic OutputArtifactList _
Show OutputArtifactList
Decode OutputArtifactList
Encode OutputArtifactList
```

#### `Percentage`

``` purescript
newtype Percentage
  = Percentage Int
```

##### Instances
``` purescript
Newtype Percentage _
Generic Percentage _
Show Percentage
Decode Percentage
Encode Percentage
```

#### `PipelineArn`

``` purescript
newtype PipelineArn
  = PipelineArn String
```

##### Instances
``` purescript
Newtype PipelineArn _
Generic PipelineArn _
Show PipelineArn
Decode PipelineArn
Encode PipelineArn
```

#### `PipelineContext`

``` purescript
newtype PipelineContext
  = PipelineContext { pipelineName :: Maybe (PipelineName), stage :: Maybe (StageContext), action :: Maybe (ActionContext) }
```

<p>Represents information about a pipeline to a job worker.</p>

##### Instances
``` purescript
Newtype PipelineContext _
Generic PipelineContext _
Show PipelineContext
Decode PipelineContext
Encode PipelineContext
```

#### `newPipelineContext`

``` purescript
newPipelineContext :: PipelineContext
```

Constructs PipelineContext from required parameters

#### `newPipelineContext'`

``` purescript
newPipelineContext' :: ({ pipelineName :: Maybe (PipelineName), stage :: Maybe (StageContext), action :: Maybe (ActionContext) } -> { pipelineName :: Maybe (PipelineName), stage :: Maybe (StageContext), action :: Maybe (ActionContext) }) -> PipelineContext
```

Constructs PipelineContext's fields from required parameters

#### `PipelineDeclaration`

``` purescript
newtype PipelineDeclaration
  = PipelineDeclaration { name :: PipelineName, roleArn :: RoleArn, artifactStore :: ArtifactStore, stages :: PipelineStageDeclarationList, version :: Maybe (PipelineVersion) }
```

<p>Represents the structure of actions and stages to be performed in the pipeline.</p>

##### Instances
``` purescript
Newtype PipelineDeclaration _
Generic PipelineDeclaration _
Show PipelineDeclaration
Decode PipelineDeclaration
Encode PipelineDeclaration
```

#### `newPipelineDeclaration`

``` purescript
newPipelineDeclaration :: ArtifactStore -> PipelineName -> RoleArn -> PipelineStageDeclarationList -> PipelineDeclaration
```

Constructs PipelineDeclaration from required parameters

#### `newPipelineDeclaration'`

``` purescript
newPipelineDeclaration' :: ArtifactStore -> PipelineName -> RoleArn -> PipelineStageDeclarationList -> ({ name :: PipelineName, roleArn :: RoleArn, artifactStore :: ArtifactStore, stages :: PipelineStageDeclarationList, version :: Maybe (PipelineVersion) } -> { name :: PipelineName, roleArn :: RoleArn, artifactStore :: ArtifactStore, stages :: PipelineStageDeclarationList, version :: Maybe (PipelineVersion) }) -> PipelineDeclaration
```

Constructs PipelineDeclaration's fields from required parameters

#### `PipelineExecution`

``` purescript
newtype PipelineExecution
  = PipelineExecution { pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), artifactRevisions :: Maybe (ArtifactRevisionList) }
```

<p>Represents information about an execution of a pipeline.</p>

##### Instances
``` purescript
Newtype PipelineExecution _
Generic PipelineExecution _
Show PipelineExecution
Decode PipelineExecution
Encode PipelineExecution
```

#### `newPipelineExecution`

``` purescript
newPipelineExecution :: PipelineExecution
```

Constructs PipelineExecution from required parameters

#### `newPipelineExecution'`

``` purescript
newPipelineExecution' :: ({ pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), artifactRevisions :: Maybe (ArtifactRevisionList) } -> { pipelineName :: Maybe (PipelineName), pipelineVersion :: Maybe (PipelineVersion), pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), artifactRevisions :: Maybe (ArtifactRevisionList) }) -> PipelineExecution
```

Constructs PipelineExecution's fields from required parameters

#### `PipelineExecutionId`

``` purescript
newtype PipelineExecutionId
  = PipelineExecutionId String
```

##### Instances
``` purescript
Newtype PipelineExecutionId _
Generic PipelineExecutionId _
Show PipelineExecutionId
Decode PipelineExecutionId
Encode PipelineExecutionId
```

#### `PipelineExecutionNotFoundException`

``` purescript
newtype PipelineExecutionNotFoundException
  = PipelineExecutionNotFoundException NoArguments
```

<p>The pipeline execution was specified in an invalid format or cannot be found, or an execution ID does not belong to the specified pipeline. </p>

##### Instances
``` purescript
Newtype PipelineExecutionNotFoundException _
Generic PipelineExecutionNotFoundException _
Show PipelineExecutionNotFoundException
Decode PipelineExecutionNotFoundException
Encode PipelineExecutionNotFoundException
```

#### `PipelineExecutionStatus`

``` purescript
newtype PipelineExecutionStatus
  = PipelineExecutionStatus String
```

##### Instances
``` purescript
Newtype PipelineExecutionStatus _
Generic PipelineExecutionStatus _
Show PipelineExecutionStatus
Decode PipelineExecutionStatus
Encode PipelineExecutionStatus
```

#### `PipelineExecutionSummary`

``` purescript
newtype PipelineExecutionSummary
  = PipelineExecutionSummary { pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), startTime :: Maybe (Timestamp), lastUpdateTime :: Maybe (Timestamp) }
```

<p>Summary information about a pipeline execution.</p>

##### Instances
``` purescript
Newtype PipelineExecutionSummary _
Generic PipelineExecutionSummary _
Show PipelineExecutionSummary
Decode PipelineExecutionSummary
Encode PipelineExecutionSummary
```

#### `newPipelineExecutionSummary`

``` purescript
newPipelineExecutionSummary :: PipelineExecutionSummary
```

Constructs PipelineExecutionSummary from required parameters

#### `newPipelineExecutionSummary'`

``` purescript
newPipelineExecutionSummary' :: ({ pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), startTime :: Maybe (Timestamp), lastUpdateTime :: Maybe (Timestamp) } -> { pipelineExecutionId :: Maybe (PipelineExecutionId), status :: Maybe (PipelineExecutionStatus), startTime :: Maybe (Timestamp), lastUpdateTime :: Maybe (Timestamp) }) -> PipelineExecutionSummary
```

Constructs PipelineExecutionSummary's fields from required parameters

#### `PipelineExecutionSummaryList`

``` purescript
newtype PipelineExecutionSummaryList
  = PipelineExecutionSummaryList (Array PipelineExecutionSummary)
```

##### Instances
``` purescript
Newtype PipelineExecutionSummaryList _
Generic PipelineExecutionSummaryList _
Show PipelineExecutionSummaryList
Decode PipelineExecutionSummaryList
Encode PipelineExecutionSummaryList
```

#### `PipelineList`

``` purescript
newtype PipelineList
  = PipelineList (Array PipelineSummary)
```

##### Instances
``` purescript
Newtype PipelineList _
Generic PipelineList _
Show PipelineList
Decode PipelineList
Encode PipelineList
```

#### `PipelineMetadata`

``` purescript
newtype PipelineMetadata
  = PipelineMetadata { pipelineArn :: Maybe (PipelineArn), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }
```

<p>Information about a pipeline.</p>

##### Instances
``` purescript
Newtype PipelineMetadata _
Generic PipelineMetadata _
Show PipelineMetadata
Decode PipelineMetadata
Encode PipelineMetadata
```

#### `newPipelineMetadata`

``` purescript
newPipelineMetadata :: PipelineMetadata
```

Constructs PipelineMetadata from required parameters

#### `newPipelineMetadata'`

``` purescript
newPipelineMetadata' :: ({ pipelineArn :: Maybe (PipelineArn), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) } -> { pipelineArn :: Maybe (PipelineArn), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }) -> PipelineMetadata
```

Constructs PipelineMetadata's fields from required parameters

#### `PipelineName`

``` purescript
newtype PipelineName
  = PipelineName String
```

##### Instances
``` purescript
Newtype PipelineName _
Generic PipelineName _
Show PipelineName
Decode PipelineName
Encode PipelineName
```

#### `PipelineNameInUseException`

``` purescript
newtype PipelineNameInUseException
  = PipelineNameInUseException NoArguments
```

<p>The specified pipeline name is already in use.</p>

##### Instances
``` purescript
Newtype PipelineNameInUseException _
Generic PipelineNameInUseException _
Show PipelineNameInUseException
Decode PipelineNameInUseException
Encode PipelineNameInUseException
```

#### `PipelineNotFoundException`

``` purescript
newtype PipelineNotFoundException
  = PipelineNotFoundException NoArguments
```

<p>The specified pipeline was specified in an invalid format or cannot be found.</p>

##### Instances
``` purescript
Newtype PipelineNotFoundException _
Generic PipelineNotFoundException _
Show PipelineNotFoundException
Decode PipelineNotFoundException
Encode PipelineNotFoundException
```

#### `PipelineStageDeclarationList`

``` purescript
newtype PipelineStageDeclarationList
  = PipelineStageDeclarationList (Array StageDeclaration)
```

##### Instances
``` purescript
Newtype PipelineStageDeclarationList _
Generic PipelineStageDeclarationList _
Show PipelineStageDeclarationList
Decode PipelineStageDeclarationList
Encode PipelineStageDeclarationList
```

#### `PipelineSummary`

``` purescript
newtype PipelineSummary
  = PipelineSummary { name :: Maybe (PipelineName), version :: Maybe (PipelineVersion), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }
```

<p>Returns a summary of a pipeline.</p>

##### Instances
``` purescript
Newtype PipelineSummary _
Generic PipelineSummary _
Show PipelineSummary
Decode PipelineSummary
Encode PipelineSummary
```

#### `newPipelineSummary`

``` purescript
newPipelineSummary :: PipelineSummary
```

Constructs PipelineSummary from required parameters

#### `newPipelineSummary'`

``` purescript
newPipelineSummary' :: ({ name :: Maybe (PipelineName), version :: Maybe (PipelineVersion), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) } -> { name :: Maybe (PipelineName), version :: Maybe (PipelineVersion), created :: Maybe (Timestamp), updated :: Maybe (Timestamp) }) -> PipelineSummary
```

Constructs PipelineSummary's fields from required parameters

#### `PipelineVersion`

``` purescript
newtype PipelineVersion
  = PipelineVersion Int
```

##### Instances
``` purescript
Newtype PipelineVersion _
Generic PipelineVersion _
Show PipelineVersion
Decode PipelineVersion
Encode PipelineVersion
```

#### `PipelineVersionNotFoundException`

``` purescript
newtype PipelineVersionNotFoundException
  = PipelineVersionNotFoundException NoArguments
```

<p>The specified pipeline version was specified in an invalid format or cannot be found.</p>

##### Instances
``` purescript
Newtype PipelineVersionNotFoundException _
Generic PipelineVersionNotFoundException _
Show PipelineVersionNotFoundException
Decode PipelineVersionNotFoundException
Encode PipelineVersionNotFoundException
```

#### `PollForJobsInput`

``` purescript
newtype PollForJobsInput
  = PollForJobsInput { actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize), queryParam :: Maybe (QueryParamMap) }
```

<p>Represents the input of a PollForJobs action.</p>

##### Instances
``` purescript
Newtype PollForJobsInput _
Generic PollForJobsInput _
Show PollForJobsInput
Decode PollForJobsInput
Encode PollForJobsInput
```

#### `newPollForJobsInput`

``` purescript
newPollForJobsInput :: ActionTypeId -> PollForJobsInput
```

Constructs PollForJobsInput from required parameters

#### `newPollForJobsInput'`

``` purescript
newPollForJobsInput' :: ActionTypeId -> ({ actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize), queryParam :: Maybe (QueryParamMap) } -> { actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize), queryParam :: Maybe (QueryParamMap) }) -> PollForJobsInput
```

Constructs PollForJobsInput's fields from required parameters

#### `PollForJobsOutput`

``` purescript
newtype PollForJobsOutput
  = PollForJobsOutput { jobs :: Maybe (JobList) }
```

<p>Represents the output of a PollForJobs action.</p>

##### Instances
``` purescript
Newtype PollForJobsOutput _
Generic PollForJobsOutput _
Show PollForJobsOutput
Decode PollForJobsOutput
Encode PollForJobsOutput
```

#### `newPollForJobsOutput`

``` purescript
newPollForJobsOutput :: PollForJobsOutput
```

Constructs PollForJobsOutput from required parameters

#### `newPollForJobsOutput'`

``` purescript
newPollForJobsOutput' :: ({ jobs :: Maybe (JobList) } -> { jobs :: Maybe (JobList) }) -> PollForJobsOutput
```

Constructs PollForJobsOutput's fields from required parameters

#### `PollForThirdPartyJobsInput`

``` purescript
newtype PollForThirdPartyJobsInput
  = PollForThirdPartyJobsInput { actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize) }
```

<p>Represents the input of a PollForThirdPartyJobs action.</p>

##### Instances
``` purescript
Newtype PollForThirdPartyJobsInput _
Generic PollForThirdPartyJobsInput _
Show PollForThirdPartyJobsInput
Decode PollForThirdPartyJobsInput
Encode PollForThirdPartyJobsInput
```

#### `newPollForThirdPartyJobsInput`

``` purescript
newPollForThirdPartyJobsInput :: ActionTypeId -> PollForThirdPartyJobsInput
```

Constructs PollForThirdPartyJobsInput from required parameters

#### `newPollForThirdPartyJobsInput'`

``` purescript
newPollForThirdPartyJobsInput' :: ActionTypeId -> ({ actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize) } -> { actionTypeId :: ActionTypeId, maxBatchSize :: Maybe (MaxBatchSize) }) -> PollForThirdPartyJobsInput
```

Constructs PollForThirdPartyJobsInput's fields from required parameters

#### `PollForThirdPartyJobsOutput`

``` purescript
newtype PollForThirdPartyJobsOutput
  = PollForThirdPartyJobsOutput { jobs :: Maybe (ThirdPartyJobList) }
```

<p>Represents the output of a PollForThirdPartyJobs action.</p>

##### Instances
``` purescript
Newtype PollForThirdPartyJobsOutput _
Generic PollForThirdPartyJobsOutput _
Show PollForThirdPartyJobsOutput
Decode PollForThirdPartyJobsOutput
Encode PollForThirdPartyJobsOutput
```

#### `newPollForThirdPartyJobsOutput`

``` purescript
newPollForThirdPartyJobsOutput :: PollForThirdPartyJobsOutput
```

Constructs PollForThirdPartyJobsOutput from required parameters

#### `newPollForThirdPartyJobsOutput'`

``` purescript
newPollForThirdPartyJobsOutput' :: ({ jobs :: Maybe (ThirdPartyJobList) } -> { jobs :: Maybe (ThirdPartyJobList) }) -> PollForThirdPartyJobsOutput
```

Constructs PollForThirdPartyJobsOutput's fields from required parameters

#### `PutActionRevisionInput`

``` purescript
newtype PutActionRevisionInput
  = PutActionRevisionInput { pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, actionRevision :: ActionRevision }
```

<p>Represents the input of a PutActionRevision action.</p>

##### Instances
``` purescript
Newtype PutActionRevisionInput _
Generic PutActionRevisionInput _
Show PutActionRevisionInput
Decode PutActionRevisionInput
Encode PutActionRevisionInput
```

#### `newPutActionRevisionInput`

``` purescript
newPutActionRevisionInput :: ActionName -> ActionRevision -> PipelineName -> StageName -> PutActionRevisionInput
```

Constructs PutActionRevisionInput from required parameters

#### `newPutActionRevisionInput'`

``` purescript
newPutActionRevisionInput' :: ActionName -> ActionRevision -> PipelineName -> StageName -> ({ pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, actionRevision :: ActionRevision } -> { pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, actionRevision :: ActionRevision }) -> PutActionRevisionInput
```

Constructs PutActionRevisionInput's fields from required parameters

#### `PutActionRevisionOutput`

``` purescript
newtype PutActionRevisionOutput
  = PutActionRevisionOutput { newRevision :: Maybe (Boolean), pipelineExecutionId :: Maybe (PipelineExecutionId) }
```

<p>Represents the output of a PutActionRevision action.</p>

##### Instances
``` purescript
Newtype PutActionRevisionOutput _
Generic PutActionRevisionOutput _
Show PutActionRevisionOutput
Decode PutActionRevisionOutput
Encode PutActionRevisionOutput
```

#### `newPutActionRevisionOutput`

``` purescript
newPutActionRevisionOutput :: PutActionRevisionOutput
```

Constructs PutActionRevisionOutput from required parameters

#### `newPutActionRevisionOutput'`

``` purescript
newPutActionRevisionOutput' :: ({ newRevision :: Maybe (Boolean), pipelineExecutionId :: Maybe (PipelineExecutionId) } -> { newRevision :: Maybe (Boolean), pipelineExecutionId :: Maybe (PipelineExecutionId) }) -> PutActionRevisionOutput
```

Constructs PutActionRevisionOutput's fields from required parameters

#### `PutApprovalResultInput`

``` purescript
newtype PutApprovalResultInput
  = PutApprovalResultInput { pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, result :: ApprovalResult, token :: ApprovalToken }
```

<p>Represents the input of a PutApprovalResult action.</p>

##### Instances
``` purescript
Newtype PutApprovalResultInput _
Generic PutApprovalResultInput _
Show PutApprovalResultInput
Decode PutApprovalResultInput
Encode PutApprovalResultInput
```

#### `newPutApprovalResultInput`

``` purescript
newPutApprovalResultInput :: ActionName -> PipelineName -> ApprovalResult -> StageName -> ApprovalToken -> PutApprovalResultInput
```

Constructs PutApprovalResultInput from required parameters

#### `newPutApprovalResultInput'`

``` purescript
newPutApprovalResultInput' :: ActionName -> PipelineName -> ApprovalResult -> StageName -> ApprovalToken -> ({ pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, result :: ApprovalResult, token :: ApprovalToken } -> { pipelineName :: PipelineName, stageName :: StageName, actionName :: ActionName, result :: ApprovalResult, token :: ApprovalToken }) -> PutApprovalResultInput
```

Constructs PutApprovalResultInput's fields from required parameters

#### `PutApprovalResultOutput`

``` purescript
newtype PutApprovalResultOutput
  = PutApprovalResultOutput { approvedAt :: Maybe (Timestamp) }
```

<p>Represents the output of a PutApprovalResult action.</p>

##### Instances
``` purescript
Newtype PutApprovalResultOutput _
Generic PutApprovalResultOutput _
Show PutApprovalResultOutput
Decode PutApprovalResultOutput
Encode PutApprovalResultOutput
```

#### `newPutApprovalResultOutput`

``` purescript
newPutApprovalResultOutput :: PutApprovalResultOutput
```

Constructs PutApprovalResultOutput from required parameters

#### `newPutApprovalResultOutput'`

``` purescript
newPutApprovalResultOutput' :: ({ approvedAt :: Maybe (Timestamp) } -> { approvedAt :: Maybe (Timestamp) }) -> PutApprovalResultOutput
```

Constructs PutApprovalResultOutput's fields from required parameters

#### `PutJobFailureResultInput`

``` purescript
newtype PutJobFailureResultInput
  = PutJobFailureResultInput { jobId :: JobId, failureDetails :: FailureDetails }
```

<p>Represents the input of a PutJobFailureResult action.</p>

##### Instances
``` purescript
Newtype PutJobFailureResultInput _
Generic PutJobFailureResultInput _
Show PutJobFailureResultInput
Decode PutJobFailureResultInput
Encode PutJobFailureResultInput
```

#### `newPutJobFailureResultInput`

``` purescript
newPutJobFailureResultInput :: FailureDetails -> JobId -> PutJobFailureResultInput
```

Constructs PutJobFailureResultInput from required parameters

#### `newPutJobFailureResultInput'`

``` purescript
newPutJobFailureResultInput' :: FailureDetails -> JobId -> ({ jobId :: JobId, failureDetails :: FailureDetails } -> { jobId :: JobId, failureDetails :: FailureDetails }) -> PutJobFailureResultInput
```

Constructs PutJobFailureResultInput's fields from required parameters

#### `PutJobSuccessResultInput`

``` purescript
newtype PutJobSuccessResultInput
  = PutJobSuccessResultInput { jobId :: JobId, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) }
```

<p>Represents the input of a PutJobSuccessResult action.</p>

##### Instances
``` purescript
Newtype PutJobSuccessResultInput _
Generic PutJobSuccessResultInput _
Show PutJobSuccessResultInput
Decode PutJobSuccessResultInput
Encode PutJobSuccessResultInput
```

#### `newPutJobSuccessResultInput`

``` purescript
newPutJobSuccessResultInput :: JobId -> PutJobSuccessResultInput
```

Constructs PutJobSuccessResultInput from required parameters

#### `newPutJobSuccessResultInput'`

``` purescript
newPutJobSuccessResultInput' :: JobId -> ({ jobId :: JobId, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) } -> { jobId :: JobId, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) }) -> PutJobSuccessResultInput
```

Constructs PutJobSuccessResultInput's fields from required parameters

#### `PutThirdPartyJobFailureResultInput`

``` purescript
newtype PutThirdPartyJobFailureResultInput
  = PutThirdPartyJobFailureResultInput { jobId :: ThirdPartyJobId, clientToken :: ClientToken, failureDetails :: FailureDetails }
```

<p>Represents the input of a PutThirdPartyJobFailureResult action.</p>

##### Instances
``` purescript
Newtype PutThirdPartyJobFailureResultInput _
Generic PutThirdPartyJobFailureResultInput _
Show PutThirdPartyJobFailureResultInput
Decode PutThirdPartyJobFailureResultInput
Encode PutThirdPartyJobFailureResultInput
```

#### `newPutThirdPartyJobFailureResultInput`

``` purescript
newPutThirdPartyJobFailureResultInput :: ClientToken -> FailureDetails -> ThirdPartyJobId -> PutThirdPartyJobFailureResultInput
```

Constructs PutThirdPartyJobFailureResultInput from required parameters

#### `newPutThirdPartyJobFailureResultInput'`

``` purescript
newPutThirdPartyJobFailureResultInput' :: ClientToken -> FailureDetails -> ThirdPartyJobId -> ({ jobId :: ThirdPartyJobId, clientToken :: ClientToken, failureDetails :: FailureDetails } -> { jobId :: ThirdPartyJobId, clientToken :: ClientToken, failureDetails :: FailureDetails }) -> PutThirdPartyJobFailureResultInput
```

Constructs PutThirdPartyJobFailureResultInput's fields from required parameters

#### `PutThirdPartyJobSuccessResultInput`

``` purescript
newtype PutThirdPartyJobSuccessResultInput
  = PutThirdPartyJobSuccessResultInput { jobId :: ThirdPartyJobId, clientToken :: ClientToken, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) }
```

<p>Represents the input of a PutThirdPartyJobSuccessResult action.</p>

##### Instances
``` purescript
Newtype PutThirdPartyJobSuccessResultInput _
Generic PutThirdPartyJobSuccessResultInput _
Show PutThirdPartyJobSuccessResultInput
Decode PutThirdPartyJobSuccessResultInput
Encode PutThirdPartyJobSuccessResultInput
```

#### `newPutThirdPartyJobSuccessResultInput`

``` purescript
newPutThirdPartyJobSuccessResultInput :: ClientToken -> ThirdPartyJobId -> PutThirdPartyJobSuccessResultInput
```

Constructs PutThirdPartyJobSuccessResultInput from required parameters

#### `newPutThirdPartyJobSuccessResultInput'`

``` purescript
newPutThirdPartyJobSuccessResultInput' :: ClientToken -> ThirdPartyJobId -> ({ jobId :: ThirdPartyJobId, clientToken :: ClientToken, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) } -> { jobId :: ThirdPartyJobId, clientToken :: ClientToken, currentRevision :: Maybe (CurrentRevision), continuationToken :: Maybe (ContinuationToken), executionDetails :: Maybe (ExecutionDetails) }) -> PutThirdPartyJobSuccessResultInput
```

Constructs PutThirdPartyJobSuccessResultInput's fields from required parameters

#### `QueryParamMap`

``` purescript
newtype QueryParamMap
  = QueryParamMap (StrMap ActionConfigurationQueryableValue)
```

##### Instances
``` purescript
Newtype QueryParamMap _
Generic QueryParamMap _
Show QueryParamMap
Decode QueryParamMap
Encode QueryParamMap
```

#### `RetryStageExecutionInput`

``` purescript
newtype RetryStageExecutionInput
  = RetryStageExecutionInput { pipelineName :: PipelineName, stageName :: StageName, pipelineExecutionId :: PipelineExecutionId, retryMode :: StageRetryMode }
```

<p>Represents the input of a RetryStageExecution action.</p>

##### Instances
``` purescript
Newtype RetryStageExecutionInput _
Generic RetryStageExecutionInput _
Show RetryStageExecutionInput
Decode RetryStageExecutionInput
Encode RetryStageExecutionInput
```

#### `newRetryStageExecutionInput`

``` purescript
newRetryStageExecutionInput :: PipelineExecutionId -> PipelineName -> StageRetryMode -> StageName -> RetryStageExecutionInput
```

Constructs RetryStageExecutionInput from required parameters

#### `newRetryStageExecutionInput'`

``` purescript
newRetryStageExecutionInput' :: PipelineExecutionId -> PipelineName -> StageRetryMode -> StageName -> ({ pipelineName :: PipelineName, stageName :: StageName, pipelineExecutionId :: PipelineExecutionId, retryMode :: StageRetryMode } -> { pipelineName :: PipelineName, stageName :: StageName, pipelineExecutionId :: PipelineExecutionId, retryMode :: StageRetryMode }) -> RetryStageExecutionInput
```

Constructs RetryStageExecutionInput's fields from required parameters

#### `RetryStageExecutionOutput`

``` purescript
newtype RetryStageExecutionOutput
  = RetryStageExecutionOutput { pipelineExecutionId :: Maybe (PipelineExecutionId) }
```

<p>Represents the output of a RetryStageExecution action.</p>

##### Instances
``` purescript
Newtype RetryStageExecutionOutput _
Generic RetryStageExecutionOutput _
Show RetryStageExecutionOutput
Decode RetryStageExecutionOutput
Encode RetryStageExecutionOutput
```

#### `newRetryStageExecutionOutput`

``` purescript
newRetryStageExecutionOutput :: RetryStageExecutionOutput
```

Constructs RetryStageExecutionOutput from required parameters

#### `newRetryStageExecutionOutput'`

``` purescript
newRetryStageExecutionOutput' :: ({ pipelineExecutionId :: Maybe (PipelineExecutionId) } -> { pipelineExecutionId :: Maybe (PipelineExecutionId) }) -> RetryStageExecutionOutput
```

Constructs RetryStageExecutionOutput's fields from required parameters

#### `Revision`

``` purescript
newtype Revision
  = Revision String
```

##### Instances
``` purescript
Newtype Revision _
Generic Revision _
Show Revision
Decode Revision
Encode Revision
```

#### `RevisionChangeIdentifier`

``` purescript
newtype RevisionChangeIdentifier
  = RevisionChangeIdentifier String
```

##### Instances
``` purescript
Newtype RevisionChangeIdentifier _
Generic RevisionChangeIdentifier _
Show RevisionChangeIdentifier
Decode RevisionChangeIdentifier
Encode RevisionChangeIdentifier
```

#### `RevisionSummary`

``` purescript
newtype RevisionSummary
  = RevisionSummary String
```

##### Instances
``` purescript
Newtype RevisionSummary _
Generic RevisionSummary _
Show RevisionSummary
Decode RevisionSummary
Encode RevisionSummary
```

#### `RoleArn`

``` purescript
newtype RoleArn
  = RoleArn String
```

##### Instances
``` purescript
Newtype RoleArn _
Generic RoleArn _
Show RoleArn
Decode RoleArn
Encode RoleArn
```

#### `S3ArtifactLocation`

``` purescript
newtype S3ArtifactLocation
  = S3ArtifactLocation { bucketName :: S3BucketName, objectKey :: S3ObjectKey }
```

<p>The location of the Amazon S3 bucket that contains a revision.</p>

##### Instances
``` purescript
Newtype S3ArtifactLocation _
Generic S3ArtifactLocation _
Show S3ArtifactLocation
Decode S3ArtifactLocation
Encode S3ArtifactLocation
```

#### `newS3ArtifactLocation`

``` purescript
newS3ArtifactLocation :: S3BucketName -> S3ObjectKey -> S3ArtifactLocation
```

Constructs S3ArtifactLocation from required parameters

#### `newS3ArtifactLocation'`

``` purescript
newS3ArtifactLocation' :: S3BucketName -> S3ObjectKey -> ({ bucketName :: S3BucketName, objectKey :: S3ObjectKey } -> { bucketName :: S3BucketName, objectKey :: S3ObjectKey }) -> S3ArtifactLocation
```

Constructs S3ArtifactLocation's fields from required parameters

#### `S3BucketName`

``` purescript
newtype S3BucketName
  = S3BucketName String
```

##### Instances
``` purescript
Newtype S3BucketName _
Generic S3BucketName _
Show S3BucketName
Decode S3BucketName
Encode S3BucketName
```

#### `S3ObjectKey`

``` purescript
newtype S3ObjectKey
  = S3ObjectKey String
```

##### Instances
``` purescript
Newtype S3ObjectKey _
Generic S3ObjectKey _
Show S3ObjectKey
Decode S3ObjectKey
Encode S3ObjectKey
```

#### `SecretAccessKey`

``` purescript
newtype SecretAccessKey
  = SecretAccessKey String
```

##### Instances
``` purescript
Newtype SecretAccessKey _
Generic SecretAccessKey _
Show SecretAccessKey
Decode SecretAccessKey
Encode SecretAccessKey
```

#### `SessionToken`

``` purescript
newtype SessionToken
  = SessionToken String
```

##### Instances
``` purescript
Newtype SessionToken _
Generic SessionToken _
Show SessionToken
Decode SessionToken
Encode SessionToken
```

#### `StageActionDeclarationList`

``` purescript
newtype StageActionDeclarationList
  = StageActionDeclarationList (Array ActionDeclaration)
```

##### Instances
``` purescript
Newtype StageActionDeclarationList _
Generic StageActionDeclarationList _
Show StageActionDeclarationList
Decode StageActionDeclarationList
Encode StageActionDeclarationList
```

#### `StageBlockerDeclarationList`

``` purescript
newtype StageBlockerDeclarationList
  = StageBlockerDeclarationList (Array BlockerDeclaration)
```

##### Instances
``` purescript
Newtype StageBlockerDeclarationList _
Generic StageBlockerDeclarationList _
Show StageBlockerDeclarationList
Decode StageBlockerDeclarationList
Encode StageBlockerDeclarationList
```

#### `StageContext`

``` purescript
newtype StageContext
  = StageContext { name :: Maybe (StageName) }
```

<p>Represents information about a stage to a job worker.</p>

##### Instances
``` purescript
Newtype StageContext _
Generic StageContext _
Show StageContext
Decode StageContext
Encode StageContext
```

#### `newStageContext`

``` purescript
newStageContext :: StageContext
```

Constructs StageContext from required parameters

#### `newStageContext'`

``` purescript
newStageContext' :: ({ name :: Maybe (StageName) } -> { name :: Maybe (StageName) }) -> StageContext
```

Constructs StageContext's fields from required parameters

#### `StageDeclaration`

``` purescript
newtype StageDeclaration
  = StageDeclaration { name :: StageName, blockers :: Maybe (StageBlockerDeclarationList), actions :: StageActionDeclarationList }
```

<p>Represents information about a stage and its definition.</p>

##### Instances
``` purescript
Newtype StageDeclaration _
Generic StageDeclaration _
Show StageDeclaration
Decode StageDeclaration
Encode StageDeclaration
```

#### `newStageDeclaration`

``` purescript
newStageDeclaration :: StageActionDeclarationList -> StageName -> StageDeclaration
```

Constructs StageDeclaration from required parameters

#### `newStageDeclaration'`

``` purescript
newStageDeclaration' :: StageActionDeclarationList -> StageName -> ({ name :: StageName, blockers :: Maybe (StageBlockerDeclarationList), actions :: StageActionDeclarationList } -> { name :: StageName, blockers :: Maybe (StageBlockerDeclarationList), actions :: StageActionDeclarationList }) -> StageDeclaration
```

Constructs StageDeclaration's fields from required parameters

#### `StageExecution`

``` purescript
newtype StageExecution
  = StageExecution { pipelineExecutionId :: PipelineExecutionId, status :: StageExecutionStatus }
```

<p>Represents information about the run of a stage.</p>

##### Instances
``` purescript
Newtype StageExecution _
Generic StageExecution _
Show StageExecution
Decode StageExecution
Encode StageExecution
```

#### `newStageExecution`

``` purescript
newStageExecution :: PipelineExecutionId -> StageExecutionStatus -> StageExecution
```

Constructs StageExecution from required parameters

#### `newStageExecution'`

``` purescript
newStageExecution' :: PipelineExecutionId -> StageExecutionStatus -> ({ pipelineExecutionId :: PipelineExecutionId, status :: StageExecutionStatus } -> { pipelineExecutionId :: PipelineExecutionId, status :: StageExecutionStatus }) -> StageExecution
```

Constructs StageExecution's fields from required parameters

#### `StageExecutionStatus`

``` purescript
newtype StageExecutionStatus
  = StageExecutionStatus String
```

##### Instances
``` purescript
Newtype StageExecutionStatus _
Generic StageExecutionStatus _
Show StageExecutionStatus
Decode StageExecutionStatus
Encode StageExecutionStatus
```

#### `StageName`

``` purescript
newtype StageName
  = StageName String
```

##### Instances
``` purescript
Newtype StageName _
Generic StageName _
Show StageName
Decode StageName
Encode StageName
```

#### `StageNotFoundException`

``` purescript
newtype StageNotFoundException
  = StageNotFoundException NoArguments
```

<p>The specified stage was specified in an invalid format or cannot be found.</p>

##### Instances
``` purescript
Newtype StageNotFoundException _
Generic StageNotFoundException _
Show StageNotFoundException
Decode StageNotFoundException
Encode StageNotFoundException
```

#### `StageNotRetryableException`

``` purescript
newtype StageNotRetryableException
  = StageNotRetryableException NoArguments
```

<p>The specified stage can't be retried because the pipeline structure or stage state changed after the stage was not completed; the stage contains no failed actions; one or more actions are still in progress; or another retry attempt is already in progress. </p>

##### Instances
``` purescript
Newtype StageNotRetryableException _
Generic StageNotRetryableException _
Show StageNotRetryableException
Decode StageNotRetryableException
Encode StageNotRetryableException
```

#### `StageRetryMode`

``` purescript
newtype StageRetryMode
  = StageRetryMode String
```

##### Instances
``` purescript
Newtype StageRetryMode _
Generic StageRetryMode _
Show StageRetryMode
Decode StageRetryMode
Encode StageRetryMode
```

#### `StageState`

``` purescript
newtype StageState
  = StageState { stageName :: Maybe (StageName), inboundTransitionState :: Maybe (TransitionState), actionStates :: Maybe (ActionStateList), latestExecution :: Maybe (StageExecution) }
```

<p>Represents information about the state of the stage.</p>

##### Instances
``` purescript
Newtype StageState _
Generic StageState _
Show StageState
Decode StageState
Encode StageState
```

#### `newStageState`

``` purescript
newStageState :: StageState
```

Constructs StageState from required parameters

#### `newStageState'`

``` purescript
newStageState' :: ({ stageName :: Maybe (StageName), inboundTransitionState :: Maybe (TransitionState), actionStates :: Maybe (ActionStateList), latestExecution :: Maybe (StageExecution) } -> { stageName :: Maybe (StageName), inboundTransitionState :: Maybe (TransitionState), actionStates :: Maybe (ActionStateList), latestExecution :: Maybe (StageExecution) }) -> StageState
```

Constructs StageState's fields from required parameters

#### `StageStateList`

``` purescript
newtype StageStateList
  = StageStateList (Array StageState)
```

##### Instances
``` purescript
Newtype StageStateList _
Generic StageStateList _
Show StageStateList
Decode StageStateList
Encode StageStateList
```

#### `StageTransitionType`

``` purescript
newtype StageTransitionType
  = StageTransitionType String
```

##### Instances
``` purescript
Newtype StageTransitionType _
Generic StageTransitionType _
Show StageTransitionType
Decode StageTransitionType
Encode StageTransitionType
```

#### `StartPipelineExecutionInput`

``` purescript
newtype StartPipelineExecutionInput
  = StartPipelineExecutionInput { name :: PipelineName }
```

<p>Represents the input of a StartPipelineExecution action.</p>

##### Instances
``` purescript
Newtype StartPipelineExecutionInput _
Generic StartPipelineExecutionInput _
Show StartPipelineExecutionInput
Decode StartPipelineExecutionInput
Encode StartPipelineExecutionInput
```

#### `newStartPipelineExecutionInput`

``` purescript
newStartPipelineExecutionInput :: PipelineName -> StartPipelineExecutionInput
```

Constructs StartPipelineExecutionInput from required parameters

#### `newStartPipelineExecutionInput'`

``` purescript
newStartPipelineExecutionInput' :: PipelineName -> ({ name :: PipelineName } -> { name :: PipelineName }) -> StartPipelineExecutionInput
```

Constructs StartPipelineExecutionInput's fields from required parameters

#### `StartPipelineExecutionOutput`

``` purescript
newtype StartPipelineExecutionOutput
  = StartPipelineExecutionOutput { pipelineExecutionId :: Maybe (PipelineExecutionId) }
```

<p>Represents the output of a StartPipelineExecution action.</p>

##### Instances
``` purescript
Newtype StartPipelineExecutionOutput _
Generic StartPipelineExecutionOutput _
Show StartPipelineExecutionOutput
Decode StartPipelineExecutionOutput
Encode StartPipelineExecutionOutput
```

#### `newStartPipelineExecutionOutput`

``` purescript
newStartPipelineExecutionOutput :: StartPipelineExecutionOutput
```

Constructs StartPipelineExecutionOutput from required parameters

#### `newStartPipelineExecutionOutput'`

``` purescript
newStartPipelineExecutionOutput' :: ({ pipelineExecutionId :: Maybe (PipelineExecutionId) } -> { pipelineExecutionId :: Maybe (PipelineExecutionId) }) -> StartPipelineExecutionOutput
```

Constructs StartPipelineExecutionOutput's fields from required parameters

#### `ThirdPartyJob`

``` purescript
newtype ThirdPartyJob
  = ThirdPartyJob { clientId :: Maybe (ClientId), jobId :: Maybe (JobId) }
```

<p>A response to a PollForThirdPartyJobs request returned by AWS CodePipeline when there is a job to be worked upon by a partner action.</p>

##### Instances
``` purescript
Newtype ThirdPartyJob _
Generic ThirdPartyJob _
Show ThirdPartyJob
Decode ThirdPartyJob
Encode ThirdPartyJob
```

#### `newThirdPartyJob`

``` purescript
newThirdPartyJob :: ThirdPartyJob
```

Constructs ThirdPartyJob from required parameters

#### `newThirdPartyJob'`

``` purescript
newThirdPartyJob' :: ({ clientId :: Maybe (ClientId), jobId :: Maybe (JobId) } -> { clientId :: Maybe (ClientId), jobId :: Maybe (JobId) }) -> ThirdPartyJob
```

Constructs ThirdPartyJob's fields from required parameters

#### `ThirdPartyJobData`

``` purescript
newtype ThirdPartyJobData
  = ThirdPartyJobData { actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) }
```

<p>Represents information about the job data for a partner action.</p>

##### Instances
``` purescript
Newtype ThirdPartyJobData _
Generic ThirdPartyJobData _
Show ThirdPartyJobData
Decode ThirdPartyJobData
Encode ThirdPartyJobData
```

#### `newThirdPartyJobData`

``` purescript
newThirdPartyJobData :: ThirdPartyJobData
```

Constructs ThirdPartyJobData from required parameters

#### `newThirdPartyJobData'`

``` purescript
newThirdPartyJobData' :: ({ actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) } -> { actionTypeId :: Maybe (ActionTypeId), actionConfiguration :: Maybe (ActionConfiguration), pipelineContext :: Maybe (PipelineContext), inputArtifacts :: Maybe (ArtifactList), outputArtifacts :: Maybe (ArtifactList), artifactCredentials :: Maybe (AWSSessionCredentials), continuationToken :: Maybe (ContinuationToken), encryptionKey :: Maybe (EncryptionKey) }) -> ThirdPartyJobData
```

Constructs ThirdPartyJobData's fields from required parameters

#### `ThirdPartyJobDetails`

``` purescript
newtype ThirdPartyJobDetails
  = ThirdPartyJobDetails { id :: Maybe (ThirdPartyJobId), "data" :: Maybe (ThirdPartyJobData), nonce :: Maybe (Nonce) }
```

<p>The details of a job sent in response to a GetThirdPartyJobDetails request.</p>

##### Instances
``` purescript
Newtype ThirdPartyJobDetails _
Generic ThirdPartyJobDetails _
Show ThirdPartyJobDetails
Decode ThirdPartyJobDetails
Encode ThirdPartyJobDetails
```

#### `newThirdPartyJobDetails`

``` purescript
newThirdPartyJobDetails :: ThirdPartyJobDetails
```

Constructs ThirdPartyJobDetails from required parameters

#### `newThirdPartyJobDetails'`

``` purescript
newThirdPartyJobDetails' :: ({ id :: Maybe (ThirdPartyJobId), "data" :: Maybe (ThirdPartyJobData), nonce :: Maybe (Nonce) } -> { id :: Maybe (ThirdPartyJobId), "data" :: Maybe (ThirdPartyJobData), nonce :: Maybe (Nonce) }) -> ThirdPartyJobDetails
```

Constructs ThirdPartyJobDetails's fields from required parameters

#### `ThirdPartyJobId`

``` purescript
newtype ThirdPartyJobId
  = ThirdPartyJobId String
```

##### Instances
``` purescript
Newtype ThirdPartyJobId _
Generic ThirdPartyJobId _
Show ThirdPartyJobId
Decode ThirdPartyJobId
Encode ThirdPartyJobId
```

#### `ThirdPartyJobList`

``` purescript
newtype ThirdPartyJobList
  = ThirdPartyJobList (Array ThirdPartyJob)
```

##### Instances
``` purescript
Newtype ThirdPartyJobList _
Generic ThirdPartyJobList _
Show ThirdPartyJobList
Decode ThirdPartyJobList
Encode ThirdPartyJobList
```

#### `Time`

``` purescript
newtype Time
  = Time Timestamp
```

##### Instances
``` purescript
Newtype Time _
Generic Time _
Show Time
Decode Time
Encode Time
```

#### `TransitionState`

``` purescript
newtype TransitionState
  = TransitionState { enabled :: Maybe (Enabled), lastChangedBy :: Maybe (LastChangedBy), lastChangedAt :: Maybe (LastChangedAt), disabledReason :: Maybe (DisabledReason) }
```

<p>Represents information about the state of transitions between one stage and another stage.</p>

##### Instances
``` purescript
Newtype TransitionState _
Generic TransitionState _
Show TransitionState
Decode TransitionState
Encode TransitionState
```

#### `newTransitionState`

``` purescript
newTransitionState :: TransitionState
```

Constructs TransitionState from required parameters

#### `newTransitionState'`

``` purescript
newTransitionState' :: ({ enabled :: Maybe (Enabled), lastChangedBy :: Maybe (LastChangedBy), lastChangedAt :: Maybe (LastChangedAt), disabledReason :: Maybe (DisabledReason) } -> { enabled :: Maybe (Enabled), lastChangedBy :: Maybe (LastChangedBy), lastChangedAt :: Maybe (LastChangedAt), disabledReason :: Maybe (DisabledReason) }) -> TransitionState
```

Constructs TransitionState's fields from required parameters

#### `UpdatePipelineInput`

``` purescript
newtype UpdatePipelineInput
  = UpdatePipelineInput { pipeline :: PipelineDeclaration }
```

<p>Represents the input of an UpdatePipeline action.</p>

##### Instances
``` purescript
Newtype UpdatePipelineInput _
Generic UpdatePipelineInput _
Show UpdatePipelineInput
Decode UpdatePipelineInput
Encode UpdatePipelineInput
```

#### `newUpdatePipelineInput`

``` purescript
newUpdatePipelineInput :: PipelineDeclaration -> UpdatePipelineInput
```

Constructs UpdatePipelineInput from required parameters

#### `newUpdatePipelineInput'`

``` purescript
newUpdatePipelineInput' :: PipelineDeclaration -> ({ pipeline :: PipelineDeclaration } -> { pipeline :: PipelineDeclaration }) -> UpdatePipelineInput
```

Constructs UpdatePipelineInput's fields from required parameters

#### `UpdatePipelineOutput`

``` purescript
newtype UpdatePipelineOutput
  = UpdatePipelineOutput { pipeline :: Maybe (PipelineDeclaration) }
```

<p>Represents the output of an UpdatePipeline action.</p>

##### Instances
``` purescript
Newtype UpdatePipelineOutput _
Generic UpdatePipelineOutput _
Show UpdatePipelineOutput
Decode UpdatePipelineOutput
Encode UpdatePipelineOutput
```

#### `newUpdatePipelineOutput`

``` purescript
newUpdatePipelineOutput :: UpdatePipelineOutput
```

Constructs UpdatePipelineOutput from required parameters

#### `newUpdatePipelineOutput'`

``` purescript
newUpdatePipelineOutput' :: ({ pipeline :: Maybe (PipelineDeclaration) } -> { pipeline :: Maybe (PipelineDeclaration) }) -> UpdatePipelineOutput
```

Constructs UpdatePipelineOutput's fields from required parameters

#### `Url`

``` purescript
newtype Url
  = Url String
```

##### Instances
``` purescript
Newtype Url _
Generic Url _
Show Url
Decode Url
Encode Url
```

#### `UrlTemplate`

``` purescript
newtype UrlTemplate
  = UrlTemplate String
```

##### Instances
``` purescript
Newtype UrlTemplate _
Generic UrlTemplate _
Show UrlTemplate
Decode UrlTemplate
Encode UrlTemplate
```

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException NoArguments
```

<p>The validation was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```

#### `Version`

``` purescript
newtype Version
  = Version String
```

##### Instances
``` purescript
Newtype Version _
Generic Version _
Show Version
Decode Version
Encode Version
```


