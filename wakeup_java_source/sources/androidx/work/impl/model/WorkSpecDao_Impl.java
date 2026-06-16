package androidx.work.impl.model;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LiveData;
import androidx.room.CoroutinesRoom;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.RelationUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.NetworkRequestCompat;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class WorkSpecDao_Impl implements WorkSpecDao {
    private final RoomDatabase __db;
    private final EntityInsertionAdapter<WorkSpec> __insertionAdapterOfWorkSpec;
    private final SharedSQLiteStatement __preparedStmtOfDelete;
    private final SharedSQLiteStatement __preparedStmtOfIncrementGeneration;
    private final SharedSQLiteStatement __preparedStmtOfIncrementPeriodCount;
    private final SharedSQLiteStatement __preparedStmtOfIncrementWorkSpecRunAttemptCount;
    private final SharedSQLiteStatement __preparedStmtOfMarkWorkSpecScheduled;
    private final SharedSQLiteStatement __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast;
    private final SharedSQLiteStatement __preparedStmtOfResetScheduledState;
    private final SharedSQLiteStatement __preparedStmtOfResetWorkSpecNextScheduleTimeOverride;
    private final SharedSQLiteStatement __preparedStmtOfResetWorkSpecRunAttemptCount;
    private final SharedSQLiteStatement __preparedStmtOfSetCancelledState;
    private final SharedSQLiteStatement __preparedStmtOfSetLastEnqueueTime;
    private final SharedSQLiteStatement __preparedStmtOfSetNextScheduleTimeOverride;
    private final SharedSQLiteStatement __preparedStmtOfSetOutput;
    private final SharedSQLiteStatement __preparedStmtOfSetState;
    private final SharedSQLiteStatement __preparedStmtOfSetStopReason;
    private final EntityDeletionOrUpdateAdapter<WorkSpec> __updateAdapterOfWorkSpec;

    public WorkSpecDao_Impl(@NonNull RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfWorkSpec = new EntityInsertionAdapter<WorkSpec>(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            protected String createQuery() {
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertionAdapter
            public void bind(@NonNull SupportSQLiteStatement supportSQLiteStatement, @NonNull WorkSpec workSpec) {
                supportSQLiteStatement.bindString(1, workSpec.id);
                WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                supportSQLiteStatement.bindLong(2, WorkTypeConverters.stateToInt(workSpec.state));
                supportSQLiteStatement.bindString(3, workSpec.workerClassName);
                supportSQLiteStatement.bindString(4, workSpec.inputMergerClassName);
                supportSQLiteStatement.bindBlob(5, Data.toByteArrayInternalV1(workSpec.input));
                supportSQLiteStatement.bindBlob(6, Data.toByteArrayInternalV1(workSpec.output));
                supportSQLiteStatement.bindLong(7, workSpec.initialDelay);
                supportSQLiteStatement.bindLong(8, workSpec.intervalDuration);
                supportSQLiteStatement.bindLong(9, workSpec.flexDuration);
                supportSQLiteStatement.bindLong(10, workSpec.runAttemptCount);
                supportSQLiteStatement.bindLong(11, WorkTypeConverters.backoffPolicyToInt(workSpec.backoffPolicy));
                supportSQLiteStatement.bindLong(12, workSpec.backoffDelayDuration);
                supportSQLiteStatement.bindLong(13, workSpec.lastEnqueueTime);
                supportSQLiteStatement.bindLong(14, workSpec.minimumRetentionDuration);
                supportSQLiteStatement.bindLong(15, workSpec.scheduleRequestedAt);
                supportSQLiteStatement.bindLong(16, workSpec.expedited ? 1L : 0L);
                supportSQLiteStatement.bindLong(17, WorkTypeConverters.outOfQuotaPolicyToInt(workSpec.outOfQuotaPolicy));
                supportSQLiteStatement.bindLong(18, workSpec.getPeriodCount());
                supportSQLiteStatement.bindLong(19, workSpec.getGeneration());
                supportSQLiteStatement.bindLong(20, workSpec.getNextScheduleTimeOverride());
                supportSQLiteStatement.bindLong(21, workSpec.getNextScheduleTimeOverrideGeneration());
                supportSQLiteStatement.bindLong(22, workSpec.getStopReason());
                if (workSpec.getTraceTag() == null) {
                    supportSQLiteStatement.bindNull(23);
                } else {
                    supportSQLiteStatement.bindString(23, workSpec.getTraceTag());
                }
                Constraints constraints = workSpec.constraints;
                supportSQLiteStatement.bindLong(24, WorkTypeConverters.networkTypeToInt(constraints.getRequiredNetworkType()));
                supportSQLiteStatement.bindBlob(25, WorkTypeConverters.fromNetworkRequest$work_runtime_release(constraints.getRequiredNetworkRequestCompat$work_runtime_release()));
                supportSQLiteStatement.bindLong(26, constraints.requiresCharging() ? 1L : 0L);
                supportSQLiteStatement.bindLong(27, constraints.requiresDeviceIdle() ? 1L : 0L);
                supportSQLiteStatement.bindLong(28, constraints.requiresBatteryNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(29, constraints.requiresStorageNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(30, constraints.getContentTriggerUpdateDelayMillis());
                supportSQLiteStatement.bindLong(31, constraints.getContentTriggerMaxDelayMillis());
                supportSQLiteStatement.bindBlob(32, WorkTypeConverters.setOfTriggersToByteArray(constraints.getContentUriTriggers()));
            }
        };
        this.__updateAdapterOfWorkSpec = new EntityDeletionOrUpdateAdapter<WorkSpec>(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.2
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            @NonNull
            protected String createQuery() {
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(@NonNull SupportSQLiteStatement supportSQLiteStatement, @NonNull WorkSpec workSpec) {
                supportSQLiteStatement.bindString(1, workSpec.id);
                WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                supportSQLiteStatement.bindLong(2, WorkTypeConverters.stateToInt(workSpec.state));
                supportSQLiteStatement.bindString(3, workSpec.workerClassName);
                supportSQLiteStatement.bindString(4, workSpec.inputMergerClassName);
                supportSQLiteStatement.bindBlob(5, Data.toByteArrayInternalV1(workSpec.input));
                supportSQLiteStatement.bindBlob(6, Data.toByteArrayInternalV1(workSpec.output));
                supportSQLiteStatement.bindLong(7, workSpec.initialDelay);
                supportSQLiteStatement.bindLong(8, workSpec.intervalDuration);
                supportSQLiteStatement.bindLong(9, workSpec.flexDuration);
                supportSQLiteStatement.bindLong(10, workSpec.runAttemptCount);
                supportSQLiteStatement.bindLong(11, WorkTypeConverters.backoffPolicyToInt(workSpec.backoffPolicy));
                supportSQLiteStatement.bindLong(12, workSpec.backoffDelayDuration);
                supportSQLiteStatement.bindLong(13, workSpec.lastEnqueueTime);
                supportSQLiteStatement.bindLong(14, workSpec.minimumRetentionDuration);
                supportSQLiteStatement.bindLong(15, workSpec.scheduleRequestedAt);
                supportSQLiteStatement.bindLong(16, workSpec.expedited ? 1L : 0L);
                supportSQLiteStatement.bindLong(17, WorkTypeConverters.outOfQuotaPolicyToInt(workSpec.outOfQuotaPolicy));
                supportSQLiteStatement.bindLong(18, workSpec.getPeriodCount());
                supportSQLiteStatement.bindLong(19, workSpec.getGeneration());
                supportSQLiteStatement.bindLong(20, workSpec.getNextScheduleTimeOverride());
                supportSQLiteStatement.bindLong(21, workSpec.getNextScheduleTimeOverrideGeneration());
                supportSQLiteStatement.bindLong(22, workSpec.getStopReason());
                if (workSpec.getTraceTag() == null) {
                    supportSQLiteStatement.bindNull(23);
                } else {
                    supportSQLiteStatement.bindString(23, workSpec.getTraceTag());
                }
                Constraints constraints = workSpec.constraints;
                supportSQLiteStatement.bindLong(24, WorkTypeConverters.networkTypeToInt(constraints.getRequiredNetworkType()));
                supportSQLiteStatement.bindBlob(25, WorkTypeConverters.fromNetworkRequest$work_runtime_release(constraints.getRequiredNetworkRequestCompat$work_runtime_release()));
                supportSQLiteStatement.bindLong(26, constraints.requiresCharging() ? 1L : 0L);
                supportSQLiteStatement.bindLong(27, constraints.requiresDeviceIdle() ? 1L : 0L);
                supportSQLiteStatement.bindLong(28, constraints.requiresBatteryNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(29, constraints.requiresStorageNotLow() ? 1L : 0L);
                supportSQLiteStatement.bindLong(30, constraints.getContentTriggerUpdateDelayMillis());
                supportSQLiteStatement.bindLong(31, constraints.getContentTriggerMaxDelayMillis());
                supportSQLiteStatement.bindBlob(32, WorkTypeConverters.setOfTriggersToByteArray(constraints.getContentUriTriggers()));
                supportSQLiteStatement.bindString(33, workSpec.id);
            }
        };
        this.__preparedStmtOfDelete = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.3
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "DELETE FROM workspec WHERE id=?";
            }
        };
        this.__preparedStmtOfSetState = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.4
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET state=? WHERE id=?";
            }
        };
        this.__preparedStmtOfSetCancelledState = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.5
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            }
        };
        this.__preparedStmtOfIncrementPeriodCount = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.6
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            }
        };
        this.__preparedStmtOfSetOutput = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.7
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET output=? WHERE id=?";
            }
        };
        this.__preparedStmtOfSetLastEnqueueTime = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.8
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            }
        };
        this.__preparedStmtOfIncrementWorkSpecRunAttemptCount = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.9
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            }
        };
        this.__preparedStmtOfResetWorkSpecRunAttemptCount = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.10
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            }
        };
        this.__preparedStmtOfSetNextScheduleTimeOverride = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.11
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
            }
        };
        this.__preparedStmtOfResetWorkSpecNextScheduleTimeOverride = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.12
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            }
        };
        this.__preparedStmtOfMarkWorkSpecScheduled = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.13
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            }
        };
        this.__preparedStmtOfResetScheduledState = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.14
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            }
        };
        this.__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.15
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            }
        };
        this.__preparedStmtOfIncrementGeneration = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.16
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            }
        };
        this.__preparedStmtOfSetStopReason = new SharedSQLiteStatement(roomDatabase) { // from class: androidx.work.impl.model.WorkSpecDao_Impl.17
            @Override // androidx.room.SharedSQLiteStatement
            @NonNull
            public String createQuery() {
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipWorkProgressAsandroidxWorkData(@NonNull HashMap<String, ArrayList<Data>> map) {
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            RelationUtil.recursiveFetchHashMap(map, true, new Function1() { // from class: androidx.work.impl.model.OooOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f1574OooO0o0.lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1((HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it2 = setKeySet.iterator();
        int i = 1;
        while (it2.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it2.next());
            i++;
        }
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, "work_spec_id");
            if (columnIndex == -1) {
                return;
            }
            while (cursorQuery.moveToNext()) {
                ArrayList<Data> arrayList = map.get(cursorQuery.getString(columnIndex));
                if (arrayList != null) {
                    arrayList.add(Data.fromByteArray(cursorQuery.getBlob(0)));
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipWorkTagAsjavaLangString(@NonNull HashMap<String, ArrayList<String>> map) {
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            RelationUtil.recursiveFetchHashMap(map, true, new Function1() { // from class: androidx.work.impl.model.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f1571OooO0o0.lambda$__fetchRelationshipWorkTagAsjavaLangString$0((HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it2 = setKeySet.iterator();
        int i = 1;
        while (it2.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it2.next());
            i++;
        }
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, "work_spec_id");
            if (columnIndex == -1) {
                return;
            }
            while (cursorQuery.moveToNext()) {
                ArrayList<String> arrayList = map.get(cursorQuery.getString(columnIndex));
                if (arrayList != null) {
                    arrayList.add(cursorQuery.getString(0));
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    @NonNull
    public static List<Class<?>> getRequiredConverters() {
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0OOO0o lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(HashMap map) {
        __fetchRelationshipWorkProgressAsandroidxWorkData(map);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ o0OOO0o lambda$__fetchRelationshipWorkTagAsjavaLangString$0(HashMap map) {
        __fetchRelationshipWorkTagAsjavaLangString(map);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int countNonFinishedContentUriTriggerWorkers() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void delete(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDelete.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfDelete.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getAllEligibleWorkSpecsForScheduling(int i) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i2;
        boolean z;
        String string;
        int i3;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i8 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j = cursorQuery.getLong(columnIndexOrThrow7);
                long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                int i9 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                int i10 = i8;
                long j6 = cursorQuery.getLong(i10);
                int i11 = columnIndexOrThrow;
                int i12 = columnIndexOrThrow15;
                long j7 = cursorQuery.getLong(i12);
                columnIndexOrThrow15 = i12;
                int i13 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i13) != 0) {
                    columnIndexOrThrow16 = i13;
                    i2 = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i13;
                    i2 = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i2));
                columnIndexOrThrow17 = i2;
                int i14 = columnIndexOrThrow18;
                int i15 = cursorQuery.getInt(i14);
                columnIndexOrThrow18 = i14;
                int i16 = columnIndexOrThrow19;
                int i17 = cursorQuery.getInt(i16);
                columnIndexOrThrow19 = i16;
                int i18 = columnIndexOrThrow20;
                long j8 = cursorQuery.getLong(i18);
                columnIndexOrThrow20 = i18;
                int i19 = columnIndexOrThrow21;
                int i20 = cursorQuery.getInt(i19);
                columnIndexOrThrow21 = i19;
                int i21 = columnIndexOrThrow22;
                int i22 = cursorQuery.getInt(i21);
                columnIndexOrThrow22 = i21;
                int i23 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i23)) {
                    columnIndexOrThrow23 = i23;
                    i3 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i23);
                    columnIndexOrThrow23 = i23;
                    i3 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i3));
                columnIndexOrThrow24 = i3;
                int i24 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i24));
                columnIndexOrThrow25 = i24;
                int i25 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i25) != 0) {
                    columnIndexOrThrow26 = i25;
                    i4 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i25;
                    i4 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow27 = i4;
                    i5 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i4;
                    i5 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow28 = i5;
                    i6 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i5;
                    i6 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i6) != 0) {
                    columnIndexOrThrow29 = i6;
                    i7 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i6;
                    i7 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j9 = cursorQuery.getLong(i7);
                columnIndexOrThrow30 = i7;
                int i26 = columnIndexOrThrow31;
                long j10 = cursorQuery.getLong(i26);
                columnIndexOrThrow31 = i26;
                int i27 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i27;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j9, j10, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i27))), i9, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i15, i17, j8, i20, i22, string));
                columnIndexOrThrow = i11;
                i8 = i10;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getAllUnfinishedWork() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getAllWorkSpecIds() {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id FROM workspec", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData<List<String>> getAllWorkSpecIdsLiveData() {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id FROM workspec", 0);
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"workspec"}, true, (Callable) new Callable<List<String>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.18
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @Nullable
            public List<String> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                    try {
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            arrayList.add(cursorQuery.getString(0));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getEligibleWorkForScheduling(int i) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i2;
        boolean z;
        String string;
        int i3;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        roomSQLiteQueryAcquire.bindLong(1, i);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i8 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j = cursorQuery.getLong(columnIndexOrThrow7);
                long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                int i9 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                int i10 = i8;
                long j6 = cursorQuery.getLong(i10);
                int i11 = columnIndexOrThrow;
                int i12 = columnIndexOrThrow15;
                long j7 = cursorQuery.getLong(i12);
                columnIndexOrThrow15 = i12;
                int i13 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i13) != 0) {
                    columnIndexOrThrow16 = i13;
                    i2 = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i13;
                    i2 = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i2));
                columnIndexOrThrow17 = i2;
                int i14 = columnIndexOrThrow18;
                int i15 = cursorQuery.getInt(i14);
                columnIndexOrThrow18 = i14;
                int i16 = columnIndexOrThrow19;
                int i17 = cursorQuery.getInt(i16);
                columnIndexOrThrow19 = i16;
                int i18 = columnIndexOrThrow20;
                long j8 = cursorQuery.getLong(i18);
                columnIndexOrThrow20 = i18;
                int i19 = columnIndexOrThrow21;
                int i20 = cursorQuery.getInt(i19);
                columnIndexOrThrow21 = i19;
                int i21 = columnIndexOrThrow22;
                int i22 = cursorQuery.getInt(i21);
                columnIndexOrThrow22 = i21;
                int i23 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i23)) {
                    columnIndexOrThrow23 = i23;
                    i3 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i23);
                    columnIndexOrThrow23 = i23;
                    i3 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i3));
                columnIndexOrThrow24 = i3;
                int i24 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i24));
                columnIndexOrThrow25 = i24;
                int i25 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i25) != 0) {
                    columnIndexOrThrow26 = i25;
                    i4 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i25;
                    i4 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow27 = i4;
                    i5 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i4;
                    i5 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow28 = i5;
                    i6 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i5;
                    i6 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i6) != 0) {
                    columnIndexOrThrow29 = i6;
                    i7 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i6;
                    i7 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j9 = cursorQuery.getLong(i7);
                columnIndexOrThrow30 = i7;
                int i26 = columnIndexOrThrow31;
                long j10 = cursorQuery.getLong(i26);
                columnIndexOrThrow31 = i26;
                int i27 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i27;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j9, j10, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i27))), i9, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i15, i17, j8, i20, i22, string));
                columnIndexOrThrow = i11;
                i8 = i10;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getEligibleWorkForSchedulingWithContentUris() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i;
        boolean z;
        String string;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i7 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j = cursorQuery.getLong(columnIndexOrThrow7);
                long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                int i8 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                int i9 = i7;
                long j6 = cursorQuery.getLong(i9);
                int i10 = columnIndexOrThrow;
                int i11 = columnIndexOrThrow15;
                long j7 = cursorQuery.getLong(i11);
                columnIndexOrThrow15 = i11;
                int i12 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i12) != 0) {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i));
                columnIndexOrThrow17 = i;
                int i13 = columnIndexOrThrow18;
                int i14 = cursorQuery.getInt(i13);
                columnIndexOrThrow18 = i13;
                int i15 = columnIndexOrThrow19;
                int i16 = cursorQuery.getInt(i15);
                columnIndexOrThrow19 = i15;
                int i17 = columnIndexOrThrow20;
                long j8 = cursorQuery.getLong(i17);
                columnIndexOrThrow20 = i17;
                int i18 = columnIndexOrThrow21;
                int i19 = cursorQuery.getInt(i18);
                columnIndexOrThrow21 = i18;
                int i20 = columnIndexOrThrow22;
                int i21 = cursorQuery.getInt(i20);
                columnIndexOrThrow22 = i20;
                int i22 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i22)) {
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i22);
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i2));
                columnIndexOrThrow24 = i2;
                int i23 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i23));
                columnIndexOrThrow25 = i23;
                int i24 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i24) != 0) {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i3) != 0) {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j9 = cursorQuery.getLong(i6);
                columnIndexOrThrow30 = i6;
                int i25 = columnIndexOrThrow31;
                long j10 = cursorQuery.getLong(i25);
                columnIndexOrThrow31 = i25;
                int i26 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i26;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j9, j10, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i26))), i8, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i14, i16, j8, i19, i21, string));
                columnIndexOrThrow = i10;
                i7 = i9;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<Data> getInputsFromPrerequisites(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(Data.fromByteArray(cursorQuery.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getRecentlyCompletedWork(long j) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i;
        boolean z;
        String string;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        roomSQLiteQueryAcquire.bindLong(1, j);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i7 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j2 = cursorQuery.getLong(columnIndexOrThrow7);
                long j3 = cursorQuery.getLong(columnIndexOrThrow8);
                long j4 = cursorQuery.getLong(columnIndexOrThrow9);
                int i8 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j5 = cursorQuery.getLong(columnIndexOrThrow12);
                long j6 = cursorQuery.getLong(columnIndexOrThrow13);
                int i9 = i7;
                long j7 = cursorQuery.getLong(i9);
                int i10 = columnIndexOrThrow;
                int i11 = columnIndexOrThrow15;
                long j8 = cursorQuery.getLong(i11);
                columnIndexOrThrow15 = i11;
                int i12 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i12) != 0) {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i));
                columnIndexOrThrow17 = i;
                int i13 = columnIndexOrThrow18;
                int i14 = cursorQuery.getInt(i13);
                columnIndexOrThrow18 = i13;
                int i15 = columnIndexOrThrow19;
                int i16 = cursorQuery.getInt(i15);
                columnIndexOrThrow19 = i15;
                int i17 = columnIndexOrThrow20;
                long j9 = cursorQuery.getLong(i17);
                columnIndexOrThrow20 = i17;
                int i18 = columnIndexOrThrow21;
                int i19 = cursorQuery.getInt(i18);
                columnIndexOrThrow21 = i18;
                int i20 = columnIndexOrThrow22;
                int i21 = cursorQuery.getInt(i20);
                columnIndexOrThrow22 = i20;
                int i22 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i22)) {
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i22);
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i2));
                columnIndexOrThrow24 = i2;
                int i23 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i23));
                columnIndexOrThrow25 = i23;
                int i24 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i24) != 0) {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i3) != 0) {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j10 = cursorQuery.getLong(i6);
                columnIndexOrThrow30 = i6;
                int i25 = columnIndexOrThrow31;
                long j11 = cursorQuery.getLong(i25);
                columnIndexOrThrow31 = i25;
                int i26 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i26;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j2, j3, j4, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j10, j11, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i26))), i8, backoffPolicyIntToBackoffPolicy, j5, j6, j7, j8, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i14, i16, j9, i19, i21, string));
                columnIndexOrThrow = i10;
                i7 = i9;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getRunningWork() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i;
        boolean z;
        String string;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE state=1", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i7 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j = cursorQuery.getLong(columnIndexOrThrow7);
                long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                int i8 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                int i9 = i7;
                long j6 = cursorQuery.getLong(i9);
                int i10 = columnIndexOrThrow;
                int i11 = columnIndexOrThrow15;
                long j7 = cursorQuery.getLong(i11);
                columnIndexOrThrow15 = i11;
                int i12 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i12) != 0) {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i));
                columnIndexOrThrow17 = i;
                int i13 = columnIndexOrThrow18;
                int i14 = cursorQuery.getInt(i13);
                columnIndexOrThrow18 = i13;
                int i15 = columnIndexOrThrow19;
                int i16 = cursorQuery.getInt(i15);
                columnIndexOrThrow19 = i15;
                int i17 = columnIndexOrThrow20;
                long j8 = cursorQuery.getLong(i17);
                columnIndexOrThrow20 = i17;
                int i18 = columnIndexOrThrow21;
                int i19 = cursorQuery.getInt(i18);
                columnIndexOrThrow21 = i18;
                int i20 = columnIndexOrThrow22;
                int i21 = cursorQuery.getInt(i20);
                columnIndexOrThrow22 = i20;
                int i22 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i22)) {
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i22);
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i2));
                columnIndexOrThrow24 = i2;
                int i23 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i23));
                columnIndexOrThrow25 = i23;
                int i24 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i24) != 0) {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i3) != 0) {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j9 = cursorQuery.getLong(i6);
                columnIndexOrThrow30 = i6;
                int i25 = columnIndexOrThrow31;
                long j10 = cursorQuery.getLong(i25);
                columnIndexOrThrow31 = i25;
                int i26 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i26;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j9, j10, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i26))), i8, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i14, i16, j8, i19, i21, string));
                columnIndexOrThrow = i10;
                i7 = i9;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData<Long> getScheduleRequestedAtLiveData(String str) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT schedule_requested_at FROM workspec WHERE id=?", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"workspec"}, false, (Callable) new Callable<Long>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.26
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            @Nullable
            public Long call() {
                Long lValueOf = null;
                Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                try {
                    if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                        lValueOf = Long.valueOf(cursorQuery.getLong(0));
                    }
                    return lValueOf;
                } finally {
                    cursorQuery.close();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec> getScheduledWork() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        int columnIndexOrThrow14;
        int i;
        boolean z;
        String string;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        } catch (Throwable th) {
            th = th;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
        try {
            int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
            int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
            int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
            int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
            int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
            int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
            int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
            int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
            int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
            int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
            int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
            int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
            int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
            int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
            int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
            int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
            int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
            int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
            int i7 = columnIndexOrThrow14;
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string2 = cursorQuery.getString(columnIndexOrThrow);
                WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                String string3 = cursorQuery.getString(columnIndexOrThrow3);
                String string4 = cursorQuery.getString(columnIndexOrThrow4);
                Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                long j = cursorQuery.getLong(columnIndexOrThrow7);
                long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                int i8 = cursorQuery.getInt(columnIndexOrThrow10);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                int i9 = i7;
                long j6 = cursorQuery.getLong(i9);
                int i10 = columnIndexOrThrow;
                int i11 = columnIndexOrThrow15;
                long j7 = cursorQuery.getLong(i11);
                columnIndexOrThrow15 = i11;
                int i12 = columnIndexOrThrow16;
                if (cursorQuery.getInt(i12) != 0) {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = true;
                } else {
                    columnIndexOrThrow16 = i12;
                    i = columnIndexOrThrow17;
                    z = false;
                }
                OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i));
                columnIndexOrThrow17 = i;
                int i13 = columnIndexOrThrow18;
                int i14 = cursorQuery.getInt(i13);
                columnIndexOrThrow18 = i13;
                int i15 = columnIndexOrThrow19;
                int i16 = cursorQuery.getInt(i15);
                columnIndexOrThrow19 = i15;
                int i17 = columnIndexOrThrow20;
                long j8 = cursorQuery.getLong(i17);
                columnIndexOrThrow20 = i17;
                int i18 = columnIndexOrThrow21;
                int i19 = cursorQuery.getInt(i18);
                columnIndexOrThrow21 = i18;
                int i20 = columnIndexOrThrow22;
                int i21 = cursorQuery.getInt(i20);
                columnIndexOrThrow22 = i20;
                int i22 = columnIndexOrThrow23;
                if (cursorQuery.isNull(i22)) {
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                    string = null;
                } else {
                    string = cursorQuery.getString(i22);
                    columnIndexOrThrow23 = i22;
                    i2 = columnIndexOrThrow24;
                }
                NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i2));
                columnIndexOrThrow24 = i2;
                int i23 = columnIndexOrThrow25;
                NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i23));
                columnIndexOrThrow25 = i23;
                int i24 = columnIndexOrThrow26;
                if (cursorQuery.getInt(i24) != 0) {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = true;
                } else {
                    columnIndexOrThrow26 = i24;
                    i3 = columnIndexOrThrow27;
                    z2 = false;
                }
                if (cursorQuery.getInt(i3) != 0) {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = true;
                } else {
                    columnIndexOrThrow27 = i3;
                    i4 = columnIndexOrThrow28;
                    z3 = false;
                }
                if (cursorQuery.getInt(i4) != 0) {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = true;
                } else {
                    columnIndexOrThrow28 = i4;
                    i5 = columnIndexOrThrow29;
                    z4 = false;
                }
                if (cursorQuery.getInt(i5) != 0) {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = true;
                } else {
                    columnIndexOrThrow29 = i5;
                    i6 = columnIndexOrThrow30;
                    z5 = false;
                }
                long j9 = cursorQuery.getLong(i6);
                columnIndexOrThrow30 = i6;
                int i25 = columnIndexOrThrow31;
                long j10 = cursorQuery.getLong(i25);
                columnIndexOrThrow31 = i25;
                int i26 = columnIndexOrThrow32;
                columnIndexOrThrow32 = i26;
                arrayList.add(new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, j9, j10, WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i26))), i8, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i14, i16, j8, i19, i21, string));
                columnIndexOrThrow = i10;
                i7 = i9;
            }
            cursorQuery.close();
            roomSQLiteQuery.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorQuery.close();
            roomSQLiteQuery.release();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkInfo.State getState(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT state FROM workspec WHERE id=?", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        WorkInfo.State stateIntToState = null;
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            if (cursorQuery.moveToFirst()) {
                Integer numValueOf = cursorQuery.isNull(0) ? null : Integer.valueOf(cursorQuery.getInt(0));
                if (numValueOf != null) {
                    WorkTypeConverters workTypeConverters = WorkTypeConverters.INSTANCE;
                    stateIntToState = WorkTypeConverters.intToState(numValueOf.intValue());
                }
            }
            return stateIntToState;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getUnfinishedWorkWithName(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<String> getUnfinishedWorkWithTag(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec getWorkSpec(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        WorkSpec workSpec;
        int i;
        boolean z;
        String string;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM workspec WHERE id=?", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "state");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "worker_class_name");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input_merger_class_name");
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "input");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "output");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "initial_delay");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "interval_duration");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "flex_duration");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_attempt_count");
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_policy");
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "backoff_delay_duration");
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "last_enqueue_time");
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "schedule_requested_at");
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "run_in_foreground");
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "out_of_quota_policy");
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "period_count");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "generation");
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override");
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "next_schedule_time_override_generation");
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stop_reason");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trace_tag");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_type");
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "required_network_request");
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_charging");
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_device_idle");
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_battery_not_low");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "requires_storage_not_low");
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_content_update_delay");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "trigger_max_content_delay");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "content_uri_triggers");
                if (cursorQuery.moveToFirst()) {
                    String string2 = cursorQuery.getString(columnIndexOrThrow);
                    WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(columnIndexOrThrow2));
                    String string3 = cursorQuery.getString(columnIndexOrThrow3);
                    String string4 = cursorQuery.getString(columnIndexOrThrow4);
                    Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow5));
                    Data dataFromByteArray2 = Data.fromByteArray(cursorQuery.getBlob(columnIndexOrThrow6));
                    long j = cursorQuery.getLong(columnIndexOrThrow7);
                    long j2 = cursorQuery.getLong(columnIndexOrThrow8);
                    long j3 = cursorQuery.getLong(columnIndexOrThrow9);
                    int i7 = cursorQuery.getInt(columnIndexOrThrow10);
                    BackoffPolicy backoffPolicyIntToBackoffPolicy = WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndexOrThrow11));
                    long j4 = cursorQuery.getLong(columnIndexOrThrow12);
                    long j5 = cursorQuery.getLong(columnIndexOrThrow13);
                    long j6 = cursorQuery.getLong(columnIndexOrThrow14);
                    long j7 = cursorQuery.getLong(columnIndexOrThrow15);
                    if (cursorQuery.getInt(columnIndexOrThrow16) != 0) {
                        i = columnIndexOrThrow17;
                        z = true;
                    } else {
                        i = columnIndexOrThrow17;
                        z = false;
                    }
                    OutOfQuotaPolicy outOfQuotaPolicyIntToOutOfQuotaPolicy = WorkTypeConverters.intToOutOfQuotaPolicy(cursorQuery.getInt(i));
                    int i8 = cursorQuery.getInt(columnIndexOrThrow18);
                    int i9 = cursorQuery.getInt(columnIndexOrThrow19);
                    long j8 = cursorQuery.getLong(columnIndexOrThrow20);
                    int i10 = cursorQuery.getInt(columnIndexOrThrow21);
                    int i11 = cursorQuery.getInt(columnIndexOrThrow22);
                    if (cursorQuery.isNull(columnIndexOrThrow23)) {
                        i2 = columnIndexOrThrow24;
                        string = null;
                    } else {
                        string = cursorQuery.getString(columnIndexOrThrow23);
                        i2 = columnIndexOrThrow24;
                    }
                    NetworkType networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i2));
                    NetworkRequestCompat networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(columnIndexOrThrow25));
                    if (cursorQuery.getInt(columnIndexOrThrow26) != 0) {
                        i3 = columnIndexOrThrow27;
                        z2 = true;
                    } else {
                        i3 = columnIndexOrThrow27;
                        z2 = false;
                    }
                    if (cursorQuery.getInt(i3) != 0) {
                        i4 = columnIndexOrThrow28;
                        z3 = true;
                    } else {
                        i4 = columnIndexOrThrow28;
                        z3 = false;
                    }
                    if (cursorQuery.getInt(i4) != 0) {
                        i5 = columnIndexOrThrow29;
                        z4 = true;
                    } else {
                        i5 = columnIndexOrThrow29;
                        z4 = false;
                    }
                    if (cursorQuery.getInt(i5) != 0) {
                        i6 = columnIndexOrThrow30;
                        z5 = true;
                    } else {
                        i6 = columnIndexOrThrow30;
                        z5 = false;
                    }
                    workSpec = new WorkSpec(string2, stateIntToState, string3, string4, dataFromByteArray, dataFromByteArray2, j, j2, j3, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z2, z3, z4, z5, cursorQuery.getLong(i6), cursorQuery.getLong(columnIndexOrThrow31), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(columnIndexOrThrow32))), i7, backoffPolicyIntToBackoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicyIntToOutOfQuotaPolicy, i8, i9, j8, i10, i11, string);
                } else {
                    workSpec = null;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return workSpec;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.IdAndState> getWorkSpecIdAndStatesForName(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(new WorkSpec.IdAndState(cursorQuery.getString(0), WorkTypeConverters.intToState(cursorQuery.getInt(1))));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowDataForIds(List<String> list) {
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        int size = list.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it2 = list.iterator();
        int i = 1;
        while (it2.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it2.next());
            i++;
        }
        return CoroutinesRoom.createFlow(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec"}, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.20
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @NonNull
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i2 = cursorQuery.getInt(3);
                            int i3 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i2, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i3, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForName(String str) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        return CoroutinesRoom.createFlow(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.24
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @NonNull
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i = cursorQuery.getInt(3);
                            int i2 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public kotlinx.coroutines.flow.OooO0o getWorkStatusPojoFlowForTag(String str) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        return CoroutinesRoom.createFlow(this.__db, true, new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.21
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @NonNull
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i = cursorQuery.getInt(3);
                            int i2 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public WorkSpec.WorkInfoPojo getWorkStatusPojoForId(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            WorkSpec.WorkInfoPojo workInfoPojo = null;
            Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, true, null);
            try {
                HashMap<String, ArrayList<String>> map = new HashMap<>();
                HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList<>());
                    }
                    String string2 = cursorQuery.getString(0);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList<>());
                    }
                }
                cursorQuery.moveToPosition(-1);
                __fetchRelationshipWorkTagAsjavaLangString(map);
                __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                if (cursorQuery.moveToFirst()) {
                    String string3 = cursorQuery.getString(0);
                    WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                    Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                    int i = cursorQuery.getInt(3);
                    int i2 = cursorQuery.getInt(4);
                    workInfoPojo = new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), map.get(cursorQuery.getString(0)), map2.get(cursorQuery.getString(0)));
                }
                this.__db.setTransactionSuccessful();
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                return workInfoPojo;
            } catch (Throwable th) {
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                throw th;
            }
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForIds(List<String> list) {
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        int size = list.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it2 = list.iterator();
        int i = 1;
        while (it2.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it2.next());
            i++;
        }
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, true, null);
            try {
                HashMap<String, ArrayList<String>> map = new HashMap<>();
                HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList<>());
                    }
                    String string2 = cursorQuery.getString(0);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList<>());
                    }
                }
                cursorQuery.moveToPosition(-1);
                __fetchRelationshipWorkTagAsjavaLangString(map);
                __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string3 = cursorQuery.getString(0);
                    WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                    Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                    int i2 = cursorQuery.getInt(3);
                    int i3 = cursorQuery.getInt(4);
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i2, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i3, cursorQuery.getLong(21), cursorQuery.getInt(22), map.get(cursorQuery.getString(0)), map2.get(cursorQuery.getString(0))));
                }
                this.__db.setTransactionSuccessful();
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                return arrayList;
            } catch (Throwable th) {
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                throw th;
            }
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForName(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, true, null);
            try {
                HashMap<String, ArrayList<String>> map = new HashMap<>();
                HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList<>());
                    }
                    String string2 = cursorQuery.getString(0);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList<>());
                    }
                }
                cursorQuery.moveToPosition(-1);
                __fetchRelationshipWorkTagAsjavaLangString(map);
                __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string3 = cursorQuery.getString(0);
                    WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                    Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                    int i = cursorQuery.getInt(3);
                    int i2 = cursorQuery.getInt(4);
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), map.get(cursorQuery.getString(0)), map2.get(cursorQuery.getString(0))));
                }
                this.__db.setTransactionSuccessful();
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                return arrayList;
            } catch (Throwable th) {
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                throw th;
            }
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List<WorkSpec.WorkInfoPojo> getWorkStatusPojoForTag(String str) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, true, null);
            try {
                HashMap<String, ArrayList<String>> map = new HashMap<>();
                HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList<>());
                    }
                    String string2 = cursorQuery.getString(0);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList<>());
                    }
                }
                cursorQuery.moveToPosition(-1);
                __fetchRelationshipWorkTagAsjavaLangString(map);
                __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string3 = cursorQuery.getString(0);
                    WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                    Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                    int i = cursorQuery.getInt(3);
                    int i2 = cursorQuery.getInt(4);
                    arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), map.get(cursorQuery.getString(0)), map2.get(cursorQuery.getString(0))));
                }
                this.__db.setTransactionSuccessful();
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                return arrayList;
            } catch (Throwable th) {
                cursorQuery.close();
                roomSQLiteQueryAcquire.release();
                throw th;
            }
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForIds(List<String> list) {
        StringBuilder sbNewStringBuilder = StringUtil.newStringBuilder();
        sbNewStringBuilder.append("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        int size = list.size();
        StringUtil.appendPlaceholders(sbNewStringBuilder, size);
        sbNewStringBuilder.append(")");
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire(sbNewStringBuilder.toString(), size);
        Iterator<String> it2 = list.iterator();
        int i = 1;
        while (it2.hasNext()) {
            roomSQLiteQueryAcquire.bindString(i, it2.next());
            i++;
        }
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"WorkTag", "WorkProgress", "workspec"}, true, (Callable) new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.19
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @Nullable
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i2 = cursorQuery.getInt(3);
                            int i3 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i2, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i3, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForName(String str) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, (Callable) new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.23
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @Nullable
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i = cursorQuery.getInt(3);
                            int i2 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData<List<WorkSpec.WorkInfoPojo>> getWorkStatusPojoLiveDataForTag(String str) {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryAcquire.bindString(1, str);
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, true, (Callable) new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.22
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            @Override // java.util.concurrent.Callable
            @Nullable
            public List<WorkSpec.WorkInfoPojo> call() {
                WorkSpecDao_Impl.this.__db.beginTransaction();
                try {
                    Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, true, null);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorQuery.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorQuery.moveToPosition(-1);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                        WorkSpecDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                        ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                        while (cursorQuery.moveToNext()) {
                            String string3 = cursorQuery.getString(0);
                            WorkInfo.State stateIntToState = WorkTypeConverters.intToState(cursorQuery.getInt(1));
                            Data dataFromByteArray = Data.fromByteArray(cursorQuery.getBlob(2));
                            int i = cursorQuery.getInt(3);
                            int i2 = cursorQuery.getInt(4);
                            arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, cursorQuery.getLong(14), cursorQuery.getLong(15), cursorQuery.getLong(16), new Constraints(WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(6)), WorkTypeConverters.intToNetworkType(cursorQuery.getInt(5)), cursorQuery.getInt(7) != 0, cursorQuery.getInt(8) != 0, cursorQuery.getInt(9) != 0, cursorQuery.getInt(10) != 0, cursorQuery.getLong(11), cursorQuery.getLong(12), WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(13))), i, WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(17)), cursorQuery.getLong(18), cursorQuery.getLong(19), cursorQuery.getInt(20), i2, cursorQuery.getLong(21), cursorQuery.getInt(22), (ArrayList) map.get(cursorQuery.getString(0)), (ArrayList) map2.get(cursorQuery.getString(0))));
                        }
                        WorkSpecDao_Impl.this.__db.setTransactionSuccessful();
                        cursorQuery.close();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                } finally {
                    WorkSpecDao_Impl.this.__db.endTransaction();
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public kotlinx.coroutines.flow.OooO0o hasUnfinishedWorkFlow() {
        final RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        return CoroutinesRoom.createFlow(this.__db, false, new String[]{"workspec"}, new Callable<Boolean>() { // from class: androidx.work.impl.model.WorkSpecDao_Impl.25
            protected void finalize() {
                roomSQLiteQueryAcquire.release();
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            @NonNull
            public Boolean call() {
                Boolean boolValueOf;
                Cursor cursorQuery = DBUtil.query(WorkSpecDao_Impl.this.__db, roomSQLiteQueryAcquire, false, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        boolValueOf = Boolean.valueOf(cursorQuery.getInt(0) != 0);
                    } else {
                        boolValueOf = Boolean.FALSE;
                    }
                    cursorQuery.close();
                    return boolValueOf;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        });
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void incrementGeneration(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfIncrementGeneration.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfIncrementGeneration.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void incrementPeriodCount(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfIncrementPeriodCount.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfIncrementPeriodCount.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int incrementWorkSpecRunAttemptCount(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfIncrementWorkSpecRunAttemptCount.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfIncrementWorkSpecRunAttemptCount.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void insertWorkSpec(WorkSpec workSpec) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__insertionAdapterOfWorkSpec.insert((EntityInsertionAdapter<WorkSpec>) workSpec);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int markWorkSpecScheduled(String str, long j) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfMarkWorkSpecScheduled.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j);
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfMarkWorkSpecScheduled.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast() {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast.acquire();
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int resetScheduledState() {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfResetScheduledState.acquire();
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfResetScheduledState.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void resetWorkSpecNextScheduleTimeOverride(String str, int i) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfResetWorkSpecNextScheduleTimeOverride.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        supportSQLiteStatementAcquire.bindLong(2, i);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfResetWorkSpecNextScheduleTimeOverride.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int resetWorkSpecRunAttemptCount(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfResetWorkSpecRunAttemptCount.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfResetWorkSpecRunAttemptCount.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int setCancelledState(String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetCancelledState.acquire();
        supportSQLiteStatementAcquire.bindString(1, str);
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetCancelledState.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setLastEnqueueTime(String str, long j) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetLastEnqueueTime.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j);
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetLastEnqueueTime.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setNextScheduleTimeOverride(String str, long j) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetNextScheduleTimeOverride.acquire();
        supportSQLiteStatementAcquire.bindLong(1, j);
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetNextScheduleTimeOverride.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setOutput(String str, Data data) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetOutput.acquire();
        supportSQLiteStatementAcquire.bindBlob(1, Data.toByteArrayInternalV1(data));
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetOutput.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int setState(WorkInfo.State state, String str) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetState.acquire();
        supportSQLiteStatementAcquire.bindLong(1, WorkTypeConverters.stateToInt(state));
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                int iExecuteUpdateDelete = supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
                return iExecuteUpdateDelete;
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetState.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void setStopReason(String str, int i) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfSetStopReason.acquire();
        supportSQLiteStatementAcquire.bindLong(1, i);
        supportSQLiteStatementAcquire.bindString(2, str);
        try {
            this.__db.beginTransaction();
            try {
                supportSQLiteStatementAcquire.executeUpdateDelete();
                this.__db.setTransactionSuccessful();
            } finally {
                this.__db.endTransaction();
            }
        } finally {
            this.__preparedStmtOfSetStopReason.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void updateWorkSpec(WorkSpec workSpec) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__updateAdapterOfWorkSpec.handle(workSpec);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
