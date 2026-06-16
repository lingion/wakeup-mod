package androidx.work.impl.model;

import android.annotation.SuppressLint;
import androidx.lifecycle.LiveData;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import androidx.work.Data;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import java.util.List;

@Dao
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public interface WorkSpecDao {
    @Query("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)")
    int countNonFinishedContentUriTriggerWorkers();

    @Query("DELETE FROM workspec WHERE id=:id")
    void delete(String str);

    @Query("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT :maxLimit")
    List<WorkSpec> getAllEligibleWorkSpecsForScheduling(int i);

    @Query("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)")
    List<String> getAllUnfinishedWork();

    @Query("SELECT id FROM workspec")
    List<String> getAllWorkSpecIds();

    @Query("SELECT id FROM workspec")
    @Transaction
    LiveData<List<String>> getAllWorkSpecIdsLiveData();

    @Query("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))")
    List<WorkSpec> getEligibleWorkForScheduling(int i);

    @Query("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time")
    List<WorkSpec> getEligibleWorkForSchedulingWithContentUris();

    @Query("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)")
    List<Data> getInputsFromPrerequisites(String str);

    @Query("SELECT * FROM workspec WHERE last_enqueue_time >= :startingAt AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC")
    List<WorkSpec> getRecentlyCompletedWork(long j);

    @Query("SELECT * FROM workspec WHERE state=1")
    List<WorkSpec> getRunningWork();

    @Query("SELECT schedule_requested_at FROM workspec WHERE id=:id")
    LiveData<Long> getScheduleRequestedAtLiveData(String str);

    @Query("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1")
    List<WorkSpec> getScheduledWork();

    @Query("SELECT state FROM workspec WHERE id=:id")
    WorkInfo.State getState(String str);

    @Query("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<String> getUnfinishedWorkWithName(String str);

    @Query("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    List<String> getUnfinishedWorkWithTag(String str);

    @Query("SELECT * FROM workspec WHERE id=:id")
    WorkSpec getWorkSpec(String str);

    @Query("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<WorkSpec.IdAndState> getWorkSpecIdAndStatesForName(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)")
    @Transaction
    kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowDataForIds(List<String> list);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    @Transaction
    kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForName(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    @Transaction
    kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForTag(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=:id")
    @Transaction
    WorkSpec.WorkInfoPojo getWorkStatusPojoForId(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)")
    @Transaction
    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForIds(List<String> list);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    @Transaction
    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForName(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    @Transaction
    List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForTag(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (:ids)")
    @Transaction
    LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForIds(List<String> list);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    @Transaction
    LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForName(String str);

    @Query("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=:tag)")
    @Transaction
    LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForTag(String str);

    @Query("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1")
    kotlinx.coroutines.flow.OooO0o hasUnfinishedWorkFlow();

    @Query("UPDATE workspec SET generation=generation+1 WHERE id=:id")
    void incrementGeneration(String str);

    @Query("UPDATE workspec SET period_count=period_count+1 WHERE id=:id")
    void incrementPeriodCount(String str);

    @Query("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id")
    int incrementWorkSpecRunAttemptCount(String str);

    @Insert(onConflict = 5)
    void insertWorkSpec(WorkSpec workSpec);

    @Query("UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id")
    int markWorkSpecScheduled(String str, long j);

    @Query("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))")
    void pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast();

    @Query("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)")
    int resetScheduledState();

    @Query("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=:id AND next_schedule_time_override_generation=:overrideGeneration)")
    void resetWorkSpecNextScheduleTimeOverride(String str, int i);

    @Query("UPDATE workspec SET run_attempt_count=0 WHERE id=:id")
    int resetWorkSpecRunAttemptCount(String str);

    @Query("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=:id")
    int setCancelledState(String str);

    @Query("UPDATE workspec SET last_enqueue_time=:enqueueTime WHERE id=:id")
    void setLastEnqueueTime(String str, long j);

    @Query("UPDATE workspec SET next_schedule_time_override=:nextScheduleTimeOverrideMillis WHERE id=:id")
    void setNextScheduleTimeOverride(String str, long j);

    @Query("UPDATE workspec SET output=:output WHERE id=:id")
    void setOutput(String str, Data data);

    @Query("UPDATE workspec SET state=:state WHERE id=:id")
    int setState(WorkInfo.State state, String str);

    @Query("UPDATE workspec SET stop_reason=:stopReason WHERE id=:id")
    void setStopReason(String str, int i);

    @Update
    void updateWorkSpec(WorkSpec workSpec);
}
