## Module AWS.CodePipeline.Requests

#### `acknowledgeJob`

``` purescript
acknowledgeJob :: forall eff. Service -> AcknowledgeJobInput -> Aff (exception :: EXCEPTION | eff) AcknowledgeJobOutput
```

<p>Returns information about a specified job and whether that job has been received by the job worker. Only used for custom actions.</p>

#### `acknowledgeThirdPartyJob`

``` purescript
acknowledgeThirdPartyJob :: forall eff. Service -> AcknowledgeThirdPartyJobInput -> Aff (exception :: EXCEPTION | eff) AcknowledgeThirdPartyJobOutput
```

<p>Confirms a job worker has received the specified job. Only used for partner actions.</p>

#### `createCustomActionType`

``` purescript
createCustomActionType :: forall eff. Service -> CreateCustomActionTypeInput -> Aff (exception :: EXCEPTION | eff) CreateCustomActionTypeOutput
```

<p>Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.</p>

#### `createPipeline`

``` purescript
createPipeline :: forall eff. Service -> CreatePipelineInput -> Aff (exception :: EXCEPTION | eff) CreatePipelineOutput
```

<p>Creates a pipeline.</p>

#### `deleteCustomActionType`

``` purescript
deleteCustomActionType :: forall eff. Service -> DeleteCustomActionTypeInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Marks a custom action as deleted. PollForJobs for the custom action will fail after the action is marked for deletion. Only used for custom actions.</p> <important> <p>You cannot recreate a custom action after it has been deleted unless you increase the version number of the action.</p> </important>

#### `deletePipeline`

``` purescript
deletePipeline :: forall eff. Service -> DeletePipelineInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Deletes the specified pipeline.</p>

#### `disableStageTransition`

``` purescript
disableStageTransition :: forall eff. Service -> DisableStageTransitionInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.</p>

#### `enableStageTransition`

``` purescript
enableStageTransition :: forall eff. Service -> EnableStageTransitionInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Enables artifacts in a pipeline to transition to a stage in a pipeline.</p>

#### `getJobDetails`

``` purescript
getJobDetails :: forall eff. Service -> GetJobDetailsInput -> Aff (exception :: EXCEPTION | eff) GetJobDetailsOutput
```

<p>Returns information about a job. Only used for custom actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>

#### `getPipeline`

``` purescript
getPipeline :: forall eff. Service -> GetPipelineInput -> Aff (exception :: EXCEPTION | eff) GetPipelineOutput
```

<p>Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with <a>UpdatePipeline</a>.</p>

#### `getPipelineExecution`

``` purescript
getPipelineExecution :: forall eff. Service -> GetPipelineExecutionInput -> Aff (exception :: EXCEPTION | eff) GetPipelineExecutionOutput
```

<p>Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.</p>

#### `getPipelineState`

``` purescript
getPipelineState :: forall eff. Service -> GetPipelineStateInput -> Aff (exception :: EXCEPTION | eff) GetPipelineStateOutput
```

<p>Returns information about the state of a pipeline, including the stages and actions.</p>

#### `getThirdPartyJobDetails`

``` purescript
getThirdPartyJobDetails :: forall eff. Service -> GetThirdPartyJobDetailsInput -> Aff (exception :: EXCEPTION | eff) GetThirdPartyJobDetailsOutput
```

<p>Requests the details of a job for a third party action. Only used for partner actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>

#### `listActionTypes`

``` purescript
listActionTypes :: forall eff. Service -> ListActionTypesInput -> Aff (exception :: EXCEPTION | eff) ListActionTypesOutput
```

<p>Gets a summary of all AWS CodePipeline action types associated with your account.</p>

#### `listPipelineExecutions`

``` purescript
listPipelineExecutions :: forall eff. Service -> ListPipelineExecutionsInput -> Aff (exception :: EXCEPTION | eff) ListPipelineExecutionsOutput
```

<p>Gets a summary of the most recent executions for a pipeline.</p>

#### `listPipelines`

``` purescript
listPipelines :: forall eff. Service -> ListPipelinesInput -> Aff (exception :: EXCEPTION | eff) ListPipelinesOutput
```

<p>Gets a summary of all of the pipelines associated with your account.</p>

#### `pollForJobs`

``` purescript
pollForJobs :: forall eff. Service -> PollForJobsInput -> Aff (exception :: EXCEPTION | eff) PollForJobsOutput
```

<p>Returns information about any jobs for AWS CodePipeline to act upon.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>

#### `pollForThirdPartyJobs`

``` purescript
pollForThirdPartyJobs :: forall eff. Service -> PollForThirdPartyJobsInput -> Aff (exception :: EXCEPTION | eff) PollForThirdPartyJobsOutput
```

<p>Determines whether there are any third party jobs for a job worker to act on. Only used for partner actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts.</p> </important>

#### `putActionRevision`

``` purescript
putActionRevision :: forall eff. Service -> PutActionRevisionInput -> Aff (exception :: EXCEPTION | eff) PutActionRevisionOutput
```

<p>Provides information to AWS CodePipeline about new revisions to a source.</p>

#### `putApprovalResult`

``` purescript
putApprovalResult :: forall eff. Service -> PutApprovalResultInput -> Aff (exception :: EXCEPTION | eff) PutApprovalResultOutput
```

<p>Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.</p>

#### `putJobFailureResult`

``` purescript
putJobFailureResult :: forall eff. Service -> PutJobFailureResultInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents the failure of a job as returned to the pipeline by a job worker. Only used for custom actions.</p>

#### `putJobSuccessResult`

``` purescript
putJobSuccessResult :: forall eff. Service -> PutJobSuccessResultInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents the success of a job as returned to the pipeline by a job worker. Only used for custom actions.</p>

#### `putThirdPartyJobFailureResult`

``` purescript
putThirdPartyJobFailureResult :: forall eff. Service -> PutThirdPartyJobFailureResultInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents the failure of a third party job as returned to the pipeline by a job worker. Only used for partner actions.</p>

#### `putThirdPartyJobSuccessResult`

``` purescript
putThirdPartyJobSuccessResult :: forall eff. Service -> PutThirdPartyJobSuccessResultInput -> Aff (exception :: EXCEPTION | eff) Unit
```

<p>Represents the success of a third party job as returned to the pipeline by a job worker. Only used for partner actions.</p>

#### `retryStageExecution`

``` purescript
retryStageExecution :: forall eff. Service -> RetryStageExecutionInput -> Aff (exception :: EXCEPTION | eff) RetryStageExecutionOutput
```

<p>Resumes the pipeline execution by retrying the last failed actions in a stage.</p>

#### `startPipelineExecution`

``` purescript
startPipelineExecution :: forall eff. Service -> StartPipelineExecutionInput -> Aff (exception :: EXCEPTION | eff) StartPipelineExecutionOutput
```

<p>Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.</p>

#### `updatePipeline`

``` purescript
updatePipeline :: forall eff. Service -> UpdatePipelineInput -> Aff (exception :: EXCEPTION | eff) UpdatePipelineOutput
```

<p>Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure in conjunction with UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.</p>


