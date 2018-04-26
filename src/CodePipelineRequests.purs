
module AWS.CodePipeline.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CodePipeline as CodePipeline
import AWS.CodePipeline.Types as CodePipelineTypes


-- | <p>Returns information about a specified job and whether that job has been received by the job worker. Only used for custom actions.</p>
acknowledgeJob :: forall eff. CodePipeline.Service -> CodePipelineTypes.AcknowledgeJobInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.AcknowledgeJobOutput
acknowledgeJob (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "acknowledgeJob"


-- | <p>Confirms a job worker has received the specified job. Only used for partner actions.</p>
acknowledgeThirdPartyJob :: forall eff. CodePipeline.Service -> CodePipelineTypes.AcknowledgeThirdPartyJobInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.AcknowledgeThirdPartyJobOutput
acknowledgeThirdPartyJob (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "acknowledgeThirdPartyJob"


-- | <p>Creates a new custom action that can be used in all pipelines associated with the AWS account. Only used for custom actions.</p>
createCustomActionType :: forall eff. CodePipeline.Service -> CodePipelineTypes.CreateCustomActionTypeInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.CreateCustomActionTypeOutput
createCustomActionType (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCustomActionType"


-- | <p>Creates a pipeline.</p>
createPipeline :: forall eff. CodePipeline.Service -> CodePipelineTypes.CreatePipelineInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.CreatePipelineOutput
createPipeline (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPipeline"


-- | <p>Marks a custom action as deleted. PollForJobs for the custom action will fail after the action is marked for deletion. Only used for custom actions.</p> <important> <p>You cannot recreate a custom action after it has been deleted unless you increase the version number of the action.</p> </important>
deleteCustomActionType :: forall eff. CodePipeline.Service -> CodePipelineTypes.DeleteCustomActionTypeInput -> Aff (exception :: EXCEPTION | eff) Unit
deleteCustomActionType (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCustomActionType"


-- | <p>Deletes the specified pipeline.</p>
deletePipeline :: forall eff. CodePipeline.Service -> CodePipelineTypes.DeletePipelineInput -> Aff (exception :: EXCEPTION | eff) Unit
deletePipeline (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePipeline"


-- | <p>Prevents artifacts in a pipeline from transitioning to the next stage in the pipeline.</p>
disableStageTransition :: forall eff. CodePipeline.Service -> CodePipelineTypes.DisableStageTransitionInput -> Aff (exception :: EXCEPTION | eff) Unit
disableStageTransition (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableStageTransition"


-- | <p>Enables artifacts in a pipeline to transition to a stage in a pipeline.</p>
enableStageTransition :: forall eff. CodePipeline.Service -> CodePipelineTypes.EnableStageTransitionInput -> Aff (exception :: EXCEPTION | eff) Unit
enableStageTransition (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableStageTransition"


-- | <p>Returns information about a job. Only used for custom actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>
getJobDetails :: forall eff. CodePipeline.Service -> CodePipelineTypes.GetJobDetailsInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.GetJobDetailsOutput
getJobDetails (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJobDetails"


-- | <p>Returns the metadata, structure, stages, and actions of a pipeline. Can be used to return the entire structure of a pipeline in JSON format, which can then be modified and used to update the pipeline structure with <a>UpdatePipeline</a>.</p>
getPipeline :: forall eff. CodePipeline.Service -> CodePipelineTypes.GetPipelineInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.GetPipelineOutput
getPipeline (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPipeline"


-- | <p>Returns information about an execution of a pipeline, including details about artifacts, the pipeline execution ID, and the name, version, and status of the pipeline.</p>
getPipelineExecution :: forall eff. CodePipeline.Service -> CodePipelineTypes.GetPipelineExecutionInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.GetPipelineExecutionOutput
getPipelineExecution (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPipelineExecution"


-- | <p>Returns information about the state of a pipeline, including the stages and actions.</p>
getPipelineState :: forall eff. CodePipeline.Service -> CodePipelineTypes.GetPipelineStateInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.GetPipelineStateOutput
getPipelineState (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPipelineState"


-- | <p>Requests the details of a job for a third party action. Only used for partner actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>
getThirdPartyJobDetails :: forall eff. CodePipeline.Service -> CodePipelineTypes.GetThirdPartyJobDetailsInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.GetThirdPartyJobDetailsOutput
getThirdPartyJobDetails (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getThirdPartyJobDetails"


-- | <p>Gets a summary of all AWS CodePipeline action types associated with your account.</p>
listActionTypes :: forall eff. CodePipeline.Service -> CodePipelineTypes.ListActionTypesInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.ListActionTypesOutput
listActionTypes (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listActionTypes"


-- | <p>Gets a summary of the most recent executions for a pipeline.</p>
listPipelineExecutions :: forall eff. CodePipeline.Service -> CodePipelineTypes.ListPipelineExecutionsInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.ListPipelineExecutionsOutput
listPipelineExecutions (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPipelineExecutions"


-- | <p>Gets a summary of all of the pipelines associated with your account.</p>
listPipelines :: forall eff. CodePipeline.Service -> CodePipelineTypes.ListPipelinesInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.ListPipelinesOutput
listPipelines (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listPipelines"


-- | <p>Returns information about any jobs for AWS CodePipeline to act upon.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts. Additionally, this API returns any secret values defined for the action.</p> </important>
pollForJobs :: forall eff. CodePipeline.Service -> CodePipelineTypes.PollForJobsInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.PollForJobsOutput
pollForJobs (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "pollForJobs"


-- | <p>Determines whether there are any third party jobs for a job worker to act on. Only used for partner actions.</p> <important> <p>When this API is called, AWS CodePipeline returns temporary credentials for the Amazon S3 bucket used to store artifacts for the pipeline, if the action requires access to that Amazon S3 bucket for input or output artifacts.</p> </important>
pollForThirdPartyJobs :: forall eff. CodePipeline.Service -> CodePipelineTypes.PollForThirdPartyJobsInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.PollForThirdPartyJobsOutput
pollForThirdPartyJobs (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "pollForThirdPartyJobs"


-- | <p>Provides information to AWS CodePipeline about new revisions to a source.</p>
putActionRevision :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutActionRevisionInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.PutActionRevisionOutput
putActionRevision (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putActionRevision"


-- | <p>Provides the response to a manual approval request to AWS CodePipeline. Valid responses include Approved and Rejected.</p>
putApprovalResult :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutApprovalResultInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.PutApprovalResultOutput
putApprovalResult (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putApprovalResult"


-- | <p>Represents the failure of a job as returned to the pipeline by a job worker. Only used for custom actions.</p>
putJobFailureResult :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutJobFailureResultInput -> Aff (exception :: EXCEPTION | eff) Unit
putJobFailureResult (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putJobFailureResult"


-- | <p>Represents the success of a job as returned to the pipeline by a job worker. Only used for custom actions.</p>
putJobSuccessResult :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutJobSuccessResultInput -> Aff (exception :: EXCEPTION | eff) Unit
putJobSuccessResult (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putJobSuccessResult"


-- | <p>Represents the failure of a third party job as returned to the pipeline by a job worker. Only used for partner actions.</p>
putThirdPartyJobFailureResult :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutThirdPartyJobFailureResultInput -> Aff (exception :: EXCEPTION | eff) Unit
putThirdPartyJobFailureResult (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putThirdPartyJobFailureResult"


-- | <p>Represents the success of a third party job as returned to the pipeline by a job worker. Only used for partner actions.</p>
putThirdPartyJobSuccessResult :: forall eff. CodePipeline.Service -> CodePipelineTypes.PutThirdPartyJobSuccessResultInput -> Aff (exception :: EXCEPTION | eff) Unit
putThirdPartyJobSuccessResult (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putThirdPartyJobSuccessResult"


-- | <p>Resumes the pipeline execution by retrying the last failed actions in a stage.</p>
retryStageExecution :: forall eff. CodePipeline.Service -> CodePipelineTypes.RetryStageExecutionInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.RetryStageExecutionOutput
retryStageExecution (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "retryStageExecution"


-- | <p>Starts the specified pipeline. Specifically, it begins processing the latest commit to the source location specified as part of the pipeline.</p>
startPipelineExecution :: forall eff. CodePipeline.Service -> CodePipelineTypes.StartPipelineExecutionInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.StartPipelineExecutionOutput
startPipelineExecution (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startPipelineExecution"


-- | <p>Updates a specified pipeline with edits or changes to its structure. Use a JSON file with the pipeline structure in conjunction with UpdatePipeline to provide the full structure of the pipeline. Updating the pipeline increases the version number of the pipeline by 1.</p>
updatePipeline :: forall eff. CodePipeline.Service -> CodePipelineTypes.UpdatePipelineInput -> Aff (exception :: EXCEPTION | eff) CodePipelineTypes.UpdatePipelineOutput
updatePipeline (CodePipeline.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePipeline"
