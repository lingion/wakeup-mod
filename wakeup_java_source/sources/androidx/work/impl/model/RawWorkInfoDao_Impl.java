package androidx.work.impl.model;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LiveData;
import androidx.room.CoroutinesRoom;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.RelationUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.work.BackoffPolicy;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.NetworkType;
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
public final class RawWorkInfoDao_Impl implements RawWorkInfoDao {
    private final RoomDatabase __db;

    public RawWorkInfoDao_Impl(@NonNull RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void __fetchRelationshipWorkProgressAsandroidxWorkData(@NonNull HashMap<String, ArrayList<Data>> map) {
        Set<String> setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            RelationUtil.recursiveFetchHashMap(map, true, new Function1() { // from class: androidx.work.impl.model.OooO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f1573OooO0o0.lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1((HashMap) obj);
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
            RelationUtil.recursiveFetchHashMap(map, true, new Function1() { // from class: androidx.work.impl.model.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f1572OooO0o0.lambda$__fetchRelationshipWorkTagAsjavaLangString$0((HashMap) obj);
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

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public List<WorkSpec.WorkInfoPojo> getWorkInfoPojos(SupportSQLiteQuery supportSQLiteQuery) {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        int i7;
        NetworkType networkTypeIntToNetworkType;
        int i8;
        NetworkRequestCompat networkRequest$work_runtime_release;
        int i9;
        boolean z;
        int i10;
        boolean z2;
        int i11;
        boolean z3;
        int i12;
        int i13;
        boolean z4;
        long j3;
        int i14;
        int i15;
        this.__db.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(this.__db, supportSQLiteQuery, true, null);
        try {
            int columnIndex = CursorUtil.getColumnIndex(cursorQuery, BaseInfo.KEY_ID_RECORD);
            int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, "state");
            int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
            int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
            int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
            int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
            int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
            int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
            int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
            int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
            int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
            int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
            int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
            int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
            int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
            int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
            int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
            int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
            int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
            int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
            int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
            int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
            int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
            HashMap<String, ArrayList<String>> map = new HashMap<>();
            int i16 = columnIndex13;
            HashMap<String, ArrayList<Data>> map2 = new HashMap<>();
            while (cursorQuery.moveToNext()) {
                int i17 = columnIndex12;
                String string = cursorQuery.getString(columnIndex);
                if (map.containsKey(string)) {
                    i15 = columnIndex11;
                } else {
                    i15 = columnIndex11;
                    map.put(string, new ArrayList<>());
                }
                String string2 = cursorQuery.getString(columnIndex);
                if (!map2.containsKey(string2)) {
                    map2.put(string2, new ArrayList<>());
                }
                columnIndex12 = i17;
                columnIndex11 = i15;
            }
            int i18 = columnIndex11;
            int i19 = columnIndex12;
            cursorQuery.moveToPosition(-1);
            __fetchRelationshipWorkTagAsjavaLangString(map);
            __fetchRelationshipWorkProgressAsandroidxWorkData(map2);
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                String string3 = columnIndex == -1 ? null : cursorQuery.getString(columnIndex);
                WorkInfo.State stateIntToState = columnIndex2 == -1 ? null : WorkTypeConverters.intToState(cursorQuery.getInt(columnIndex2));
                Data dataFromByteArray = columnIndex3 == -1 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                long j4 = columnIndex4 == -1 ? 0L : cursorQuery.getLong(columnIndex4);
                long j5 = columnIndex5 == -1 ? 0L : cursorQuery.getLong(columnIndex5);
                long j6 = columnIndex6 == -1 ? 0L : cursorQuery.getLong(columnIndex6);
                int i20 = columnIndex7 == -1 ? 0 : cursorQuery.getInt(columnIndex7);
                BackoffPolicy backoffPolicyIntToBackoffPolicy = columnIndex8 == -1 ? null : WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndex8));
                long j7 = columnIndex9 == -1 ? 0L : cursorQuery.getLong(columnIndex9);
                if (columnIndex10 == -1) {
                    i = i18;
                    j = 0;
                } else {
                    j = cursorQuery.getLong(columnIndex10);
                    i = i18;
                }
                if (i == -1) {
                    i18 = i;
                    i3 = i19;
                    i2 = 0;
                } else {
                    i2 = cursorQuery.getInt(i);
                    i18 = i;
                    i3 = i19;
                }
                if (i3 == -1) {
                    i19 = i3;
                    i5 = i16;
                    i4 = 0;
                } else {
                    i4 = cursorQuery.getInt(i3);
                    i19 = i3;
                    i5 = i16;
                }
                if (i5 == -1) {
                    i16 = i5;
                    j2 = 0;
                } else {
                    j2 = cursorQuery.getLong(i5);
                    i16 = i5;
                }
                int i21 = columnIndex14;
                if (i21 == -1) {
                    columnIndex14 = i21;
                    i7 = columnIndex15;
                    i6 = 0;
                } else {
                    i6 = cursorQuery.getInt(i21);
                    columnIndex14 = i21;
                    i7 = columnIndex15;
                }
                if (i7 == -1) {
                    columnIndex15 = i7;
                    i8 = columnIndex16;
                    networkTypeIntToNetworkType = null;
                } else {
                    networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i7));
                    columnIndex15 = i7;
                    i8 = columnIndex16;
                }
                if (i8 == -1) {
                    columnIndex16 = i8;
                    i9 = columnIndex17;
                    networkRequest$work_runtime_release = null;
                } else {
                    networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i8));
                    columnIndex16 = i8;
                    i9 = columnIndex17;
                }
                if (i9 == -1) {
                    columnIndex17 = i9;
                    i10 = columnIndex18;
                    z = false;
                } else {
                    z = cursorQuery.getInt(i9) != 0;
                    columnIndex17 = i9;
                    i10 = columnIndex18;
                }
                if (i10 == -1) {
                    columnIndex18 = i10;
                    i11 = columnIndex19;
                    z2 = false;
                } else {
                    z2 = cursorQuery.getInt(i10) != 0;
                    columnIndex18 = i10;
                    i11 = columnIndex19;
                }
                if (i11 == -1) {
                    columnIndex19 = i11;
                    i12 = columnIndex20;
                    z3 = false;
                } else {
                    z3 = cursorQuery.getInt(i11) != 0;
                    columnIndex19 = i11;
                    i12 = columnIndex20;
                }
                if (i12 == -1) {
                    columnIndex20 = i12;
                    i13 = columnIndex21;
                    z4 = false;
                } else {
                    boolean z5 = cursorQuery.getInt(i12) != 0;
                    columnIndex20 = i12;
                    i13 = columnIndex21;
                    z4 = z5;
                }
                if (i13 == -1) {
                    columnIndex21 = i13;
                    i14 = columnIndex22;
                    j3 = 0;
                } else {
                    j3 = cursorQuery.getLong(i13);
                    columnIndex21 = i13;
                    i14 = columnIndex22;
                }
                long j8 = i14 != -1 ? cursorQuery.getLong(i14) : 0L;
                columnIndex22 = i14;
                int i22 = columnIndex23;
                arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j4, j5, j6, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j3, j8, i22 == -1 ? null : WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i22))), i20, backoffPolicyIntToBackoffPolicy, j7, j, i2, i4, j2, i6, map.get(cursorQuery.getString(columnIndex)), map2.get(cursorQuery.getString(columnIndex))));
                columnIndex23 = i22;
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public kotlinx.coroutines.flow.OooO0o getWorkInfoPojosFlow(final SupportSQLiteQuery supportSQLiteQuery) {
        return CoroutinesRoom.createFlow(this.__db, false, new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl.2
            @Override // java.util.concurrent.Callable
            @NonNull
            public List<WorkSpec.WorkInfoPojo> call() {
                long j;
                int i;
                int i2;
                int i3;
                int i4;
                int i5;
                long j2;
                int i6;
                int i7;
                int i8;
                NetworkType networkTypeIntToNetworkType;
                int i9;
                NetworkRequestCompat networkRequest$work_runtime_release;
                int i10;
                boolean z;
                int i11;
                boolean z2;
                int i12;
                boolean z3;
                int i13;
                int i14;
                boolean z4;
                long j3;
                int i15;
                int i16;
                Cursor cursorQuery = DBUtil.query(RawWorkInfoDao_Impl.this.__db, supportSQLiteQuery, true, null);
                try {
                    int columnIndex = CursorUtil.getColumnIndex(cursorQuery, BaseInfo.KEY_ID_RECORD);
                    int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, "state");
                    int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
                    int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
                    int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
                    int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
                    int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
                    int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
                    int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
                    int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
                    int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
                    int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
                    int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
                    int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
                    int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
                    int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
                    int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
                    int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
                    int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
                    int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
                    int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
                    int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
                    int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
                    HashMap map = new HashMap();
                    int i17 = columnIndex13;
                    HashMap map2 = new HashMap();
                    while (cursorQuery.moveToNext()) {
                        int i18 = columnIndex12;
                        String string = cursorQuery.getString(columnIndex);
                        if (map.containsKey(string)) {
                            i16 = columnIndex11;
                        } else {
                            i16 = columnIndex11;
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorQuery.getString(columnIndex);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                        columnIndex12 = i18;
                        columnIndex11 = i16;
                    }
                    int i19 = columnIndex11;
                    int i20 = columnIndex12;
                    cursorQuery.moveToPosition(-1);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        String string3 = columnIndex == -1 ? null : cursorQuery.getString(columnIndex);
                        WorkInfo.State stateIntToState = columnIndex2 == -1 ? null : WorkTypeConverters.intToState(cursorQuery.getInt(columnIndex2));
                        Data dataFromByteArray = columnIndex3 == -1 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                        long j4 = columnIndex4 == -1 ? 0L : cursorQuery.getLong(columnIndex4);
                        long j5 = columnIndex5 == -1 ? 0L : cursorQuery.getLong(columnIndex5);
                        long j6 = columnIndex6 == -1 ? 0L : cursorQuery.getLong(columnIndex6);
                        int i21 = columnIndex7 == -1 ? 0 : cursorQuery.getInt(columnIndex7);
                        BackoffPolicy backoffPolicyIntToBackoffPolicy = columnIndex8 == -1 ? null : WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndex8));
                        long j7 = columnIndex9 == -1 ? 0L : cursorQuery.getLong(columnIndex9);
                        if (columnIndex10 == -1) {
                            i = i19;
                            j = 0;
                        } else {
                            j = cursorQuery.getLong(columnIndex10);
                            i = i19;
                        }
                        if (i == -1) {
                            i19 = i;
                            i3 = i20;
                            i2 = 0;
                        } else {
                            i2 = cursorQuery.getInt(i);
                            i19 = i;
                            i3 = i20;
                        }
                        if (i3 == -1) {
                            i20 = i3;
                            i5 = i17;
                            i4 = 0;
                        } else {
                            i4 = cursorQuery.getInt(i3);
                            i20 = i3;
                            i5 = i17;
                        }
                        if (i5 == -1) {
                            i17 = i5;
                            i6 = columnIndex14;
                            j2 = 0;
                        } else {
                            j2 = cursorQuery.getLong(i5);
                            i17 = i5;
                            i6 = columnIndex14;
                        }
                        if (i6 == -1) {
                            columnIndex14 = i6;
                            i8 = columnIndex15;
                            i7 = 0;
                        } else {
                            i7 = cursorQuery.getInt(i6);
                            columnIndex14 = i6;
                            i8 = columnIndex15;
                        }
                        if (i8 == -1) {
                            columnIndex15 = i8;
                            i9 = columnIndex16;
                            networkTypeIntToNetworkType = null;
                        } else {
                            networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i8));
                            columnIndex15 = i8;
                            i9 = columnIndex16;
                        }
                        if (i9 == -1) {
                            columnIndex16 = i9;
                            i10 = columnIndex17;
                            networkRequest$work_runtime_release = null;
                        } else {
                            networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i9));
                            columnIndex16 = i9;
                            i10 = columnIndex17;
                        }
                        if (i10 == -1) {
                            columnIndex17 = i10;
                            i11 = columnIndex18;
                            z = false;
                        } else {
                            z = cursorQuery.getInt(i10) != 0;
                            columnIndex17 = i10;
                            i11 = columnIndex18;
                        }
                        if (i11 == -1) {
                            columnIndex18 = i11;
                            i12 = columnIndex19;
                            z2 = false;
                        } else {
                            z2 = cursorQuery.getInt(i11) != 0;
                            columnIndex18 = i11;
                            i12 = columnIndex19;
                        }
                        if (i12 == -1) {
                            columnIndex19 = i12;
                            i13 = columnIndex20;
                            z3 = false;
                        } else {
                            z3 = cursorQuery.getInt(i12) != 0;
                            columnIndex19 = i12;
                            i13 = columnIndex20;
                        }
                        if (i13 == -1) {
                            columnIndex20 = i13;
                            i14 = columnIndex21;
                            z4 = false;
                        } else {
                            boolean z5 = cursorQuery.getInt(i13) != 0;
                            columnIndex20 = i13;
                            i14 = columnIndex21;
                            z4 = z5;
                        }
                        if (i14 == -1) {
                            columnIndex21 = i14;
                            i15 = columnIndex22;
                            j3 = 0;
                        } else {
                            j3 = cursorQuery.getLong(i14);
                            columnIndex21 = i14;
                            i15 = columnIndex22;
                        }
                        long j8 = i15 != -1 ? cursorQuery.getLong(i15) : 0L;
                        columnIndex22 = i15;
                        int i22 = columnIndex23;
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j4, j5, j6, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j3, j8, i22 == -1 ? null : WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i22))), i21, backoffPolicyIntToBackoffPolicy, j7, j, i2, i4, j2, i7, (ArrayList) map.get(cursorQuery.getString(columnIndex)), (ArrayList) map2.get(cursorQuery.getString(columnIndex))));
                        columnIndex23 = i22;
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        });
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public LiveData<List<WorkSpec.WorkInfoPojo>> getWorkInfoPojosLiveData(final SupportSQLiteQuery supportSQLiteQuery) {
        return this.__db.getInvalidationTracker().createLiveData(new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false, (Callable) new Callable<List<WorkSpec.WorkInfoPojo>>() { // from class: androidx.work.impl.model.RawWorkInfoDao_Impl.1
            @Override // java.util.concurrent.Callable
            @Nullable
            public List<WorkSpec.WorkInfoPojo> call() {
                long j;
                int i;
                int i2;
                int i3;
                int i4;
                int i5;
                long j2;
                int i6;
                int i7;
                int i8;
                NetworkType networkTypeIntToNetworkType;
                int i9;
                NetworkRequestCompat networkRequest$work_runtime_release;
                int i10;
                boolean z;
                int i11;
                boolean z2;
                int i12;
                boolean z3;
                int i13;
                int i14;
                boolean z4;
                long j3;
                int i15;
                int i16;
                Cursor cursorQuery = DBUtil.query(RawWorkInfoDao_Impl.this.__db, supportSQLiteQuery, true, null);
                try {
                    int columnIndex = CursorUtil.getColumnIndex(cursorQuery, BaseInfo.KEY_ID_RECORD);
                    int columnIndex2 = CursorUtil.getColumnIndex(cursorQuery, "state");
                    int columnIndex3 = CursorUtil.getColumnIndex(cursorQuery, "output");
                    int columnIndex4 = CursorUtil.getColumnIndex(cursorQuery, "initial_delay");
                    int columnIndex5 = CursorUtil.getColumnIndex(cursorQuery, "interval_duration");
                    int columnIndex6 = CursorUtil.getColumnIndex(cursorQuery, "flex_duration");
                    int columnIndex7 = CursorUtil.getColumnIndex(cursorQuery, "run_attempt_count");
                    int columnIndex8 = CursorUtil.getColumnIndex(cursorQuery, "backoff_policy");
                    int columnIndex9 = CursorUtil.getColumnIndex(cursorQuery, "backoff_delay_duration");
                    int columnIndex10 = CursorUtil.getColumnIndex(cursorQuery, "last_enqueue_time");
                    int columnIndex11 = CursorUtil.getColumnIndex(cursorQuery, "period_count");
                    int columnIndex12 = CursorUtil.getColumnIndex(cursorQuery, "generation");
                    int columnIndex13 = CursorUtil.getColumnIndex(cursorQuery, "next_schedule_time_override");
                    int columnIndex14 = CursorUtil.getColumnIndex(cursorQuery, "stop_reason");
                    int columnIndex15 = CursorUtil.getColumnIndex(cursorQuery, "required_network_type");
                    int columnIndex16 = CursorUtil.getColumnIndex(cursorQuery, "required_network_request");
                    int columnIndex17 = CursorUtil.getColumnIndex(cursorQuery, "requires_charging");
                    int columnIndex18 = CursorUtil.getColumnIndex(cursorQuery, "requires_device_idle");
                    int columnIndex19 = CursorUtil.getColumnIndex(cursorQuery, "requires_battery_not_low");
                    int columnIndex20 = CursorUtil.getColumnIndex(cursorQuery, "requires_storage_not_low");
                    int columnIndex21 = CursorUtil.getColumnIndex(cursorQuery, "trigger_content_update_delay");
                    int columnIndex22 = CursorUtil.getColumnIndex(cursorQuery, "trigger_max_content_delay");
                    int columnIndex23 = CursorUtil.getColumnIndex(cursorQuery, "content_uri_triggers");
                    HashMap map = new HashMap();
                    int i17 = columnIndex13;
                    HashMap map2 = new HashMap();
                    while (cursorQuery.moveToNext()) {
                        int i18 = columnIndex12;
                        String string = cursorQuery.getString(columnIndex);
                        if (map.containsKey(string)) {
                            i16 = columnIndex11;
                        } else {
                            i16 = columnIndex11;
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorQuery.getString(columnIndex);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                        columnIndex12 = i18;
                        columnIndex11 = i16;
                    }
                    int i19 = columnIndex11;
                    int i20 = columnIndex12;
                    cursorQuery.moveToPosition(-1);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkTagAsjavaLangString(map);
                    RawWorkInfoDao_Impl.this.__fetchRelationshipWorkProgressAsandroidxWorkData(map2);
                    ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                    while (cursorQuery.moveToNext()) {
                        String string3 = columnIndex == -1 ? null : cursorQuery.getString(columnIndex);
                        WorkInfo.State stateIntToState = columnIndex2 == -1 ? null : WorkTypeConverters.intToState(cursorQuery.getInt(columnIndex2));
                        Data dataFromByteArray = columnIndex3 == -1 ? null : Data.fromByteArray(cursorQuery.getBlob(columnIndex3));
                        long j4 = columnIndex4 == -1 ? 0L : cursorQuery.getLong(columnIndex4);
                        long j5 = columnIndex5 == -1 ? 0L : cursorQuery.getLong(columnIndex5);
                        long j6 = columnIndex6 == -1 ? 0L : cursorQuery.getLong(columnIndex6);
                        int i21 = columnIndex7 == -1 ? 0 : cursorQuery.getInt(columnIndex7);
                        BackoffPolicy backoffPolicyIntToBackoffPolicy = columnIndex8 == -1 ? null : WorkTypeConverters.intToBackoffPolicy(cursorQuery.getInt(columnIndex8));
                        long j7 = columnIndex9 == -1 ? 0L : cursorQuery.getLong(columnIndex9);
                        if (columnIndex10 == -1) {
                            i = i19;
                            j = 0;
                        } else {
                            j = cursorQuery.getLong(columnIndex10);
                            i = i19;
                        }
                        if (i == -1) {
                            i19 = i;
                            i3 = i20;
                            i2 = 0;
                        } else {
                            i2 = cursorQuery.getInt(i);
                            i19 = i;
                            i3 = i20;
                        }
                        if (i3 == -1) {
                            i20 = i3;
                            i5 = i17;
                            i4 = 0;
                        } else {
                            i4 = cursorQuery.getInt(i3);
                            i20 = i3;
                            i5 = i17;
                        }
                        if (i5 == -1) {
                            i17 = i5;
                            i6 = columnIndex14;
                            j2 = 0;
                        } else {
                            j2 = cursorQuery.getLong(i5);
                            i17 = i5;
                            i6 = columnIndex14;
                        }
                        if (i6 == -1) {
                            columnIndex14 = i6;
                            i8 = columnIndex15;
                            i7 = 0;
                        } else {
                            i7 = cursorQuery.getInt(i6);
                            columnIndex14 = i6;
                            i8 = columnIndex15;
                        }
                        if (i8 == -1) {
                            columnIndex15 = i8;
                            i9 = columnIndex16;
                            networkTypeIntToNetworkType = null;
                        } else {
                            networkTypeIntToNetworkType = WorkTypeConverters.intToNetworkType(cursorQuery.getInt(i8));
                            columnIndex15 = i8;
                            i9 = columnIndex16;
                        }
                        if (i9 == -1) {
                            columnIndex16 = i9;
                            i10 = columnIndex17;
                            networkRequest$work_runtime_release = null;
                        } else {
                            networkRequest$work_runtime_release = WorkTypeConverters.toNetworkRequest$work_runtime_release(cursorQuery.getBlob(i9));
                            columnIndex16 = i9;
                            i10 = columnIndex17;
                        }
                        if (i10 == -1) {
                            columnIndex17 = i10;
                            i11 = columnIndex18;
                            z = false;
                        } else {
                            z = cursorQuery.getInt(i10) != 0;
                            columnIndex17 = i10;
                            i11 = columnIndex18;
                        }
                        if (i11 == -1) {
                            columnIndex18 = i11;
                            i12 = columnIndex19;
                            z2 = false;
                        } else {
                            z2 = cursorQuery.getInt(i11) != 0;
                            columnIndex18 = i11;
                            i12 = columnIndex19;
                        }
                        if (i12 == -1) {
                            columnIndex19 = i12;
                            i13 = columnIndex20;
                            z3 = false;
                        } else {
                            z3 = cursorQuery.getInt(i12) != 0;
                            columnIndex19 = i12;
                            i13 = columnIndex20;
                        }
                        if (i13 == -1) {
                            columnIndex20 = i13;
                            i14 = columnIndex21;
                            z4 = false;
                        } else {
                            boolean z5 = cursorQuery.getInt(i13) != 0;
                            columnIndex20 = i13;
                            i14 = columnIndex21;
                            z4 = z5;
                        }
                        if (i14 == -1) {
                            columnIndex21 = i14;
                            i15 = columnIndex22;
                            j3 = 0;
                        } else {
                            j3 = cursorQuery.getLong(i14);
                            columnIndex21 = i14;
                            i15 = columnIndex22;
                        }
                        long j8 = i15 != -1 ? cursorQuery.getLong(i15) : 0L;
                        columnIndex22 = i15;
                        int i22 = columnIndex23;
                        arrayList.add(new WorkSpec.WorkInfoPojo(string3, stateIntToState, dataFromByteArray, j4, j5, j6, new Constraints(networkRequest$work_runtime_release, networkTypeIntToNetworkType, z, z2, z3, z4, j3, j8, i22 == -1 ? null : WorkTypeConverters.byteArrayToSetOfTriggers(cursorQuery.getBlob(i22))), i21, backoffPolicyIntToBackoffPolicy, j7, j, i2, i4, j2, i7, (ArrayList) map.get(cursorQuery.getString(columnIndex)), (ArrayList) map2.get(cursorQuery.getString(columnIndex))));
                        columnIndex23 = i22;
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
        });
    }
}
