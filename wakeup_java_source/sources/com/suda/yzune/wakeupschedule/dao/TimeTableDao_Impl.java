package com.suda.yzune.wakeupschedule.dao;

import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TimeTableDao_Impl implements TimeTableDao {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f8023OooO0o = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RoomDatabase f8024OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final EntityInsertAdapter f8025OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final EntityInsertAdapter f8026OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f8027OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f8028OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final List OooO00o() {
            return kotlin.collections.o00Ooo.OooOOO0();
        }

        private OooO00o() {
        }
    }

    public TimeTableDao_Impl(RoomDatabase __db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(__db, "__db");
        this.f8024OooO00o = __db;
        this.f8025OooO0O0 = new EntityInsertAdapter<TimeDetailBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TimeDetailBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getNode());
                statement.mo56bindText(2, entity.getStartTime());
                statement.mo56bindText(3, entity.getEndTime());
                statement.mo54bindLong(4, entity.getTimeTable());
            }

            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR ABORT INTO `TimeDetailBean` (`node`,`startTime`,`endTime`,`timeTable`) VALUES (?,?,?,?)";
            }
        };
        this.f8026OooO0OO = new EntityInsertAdapter<TimeTableBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TimeTableBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo56bindText(2, entity.getName());
            }

            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `TimeTableBean` (`id`,`name`) VALUES (nullif(?, 0),?)";
            }
        };
        this.f8027OooO0Oo = new EntityDeleteOrUpdateAdapter<TimeTableBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TimeTableBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "DELETE FROM `TimeTableBean` WHERE `id` = ?";
            }
        };
        this.f8028OooO0o0 = new EntityDeleteOrUpdateAdapter<TimeTableBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl.4
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TimeTableBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo56bindText(2, entity.getName());
                statement.mo54bindLong(3, entity.getId());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `TimeTableBean` SET `id` = ?,`name` = ? WHERE `id` = ?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOo(TimeTableDao_Impl timeTableDao_Impl, TimeTableBean timeTableBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        timeTableDao_Impl.f8027OooO0Oo.handle(_connection, timeTableBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOo0o(TimeTableDao_Impl timeTableDao_Impl, List list, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        timeTableDao_Impl.f8025OooO0O0.insert(_connection, (Iterable) list);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooOoO(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "node");
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(new TimeDetailBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), sQLiteStatementPrepare.getText(columnIndexOrThrow2), sQLiteStatementPrepare.getText(columnIndexOrThrow3), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4)));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOoO0(String str, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            return sQLiteStatementPrepare.step() ? (int) sQLiteStatementPrepare.getLong(0) : 0;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeTableBean OooOoOO(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            return sQLiteStatementPrepare.step() ? new TimeTableBean((int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD)), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, ContentDisposition.Parameters.Name))) : null;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooOoo(String str, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, ContentDisposition.Parameters.Name);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(new TimeTableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), sQLiteStatementPrepare.getText(columnIndexOrThrow2)));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeTableBean OooOoo0(String str, String str2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo56bindText(1, str2);
            return sQLiteStatementPrepare.step() ? new TimeTableBean((int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD)), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, ContentDisposition.Parameters.Name))) : null;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOooO(TimeTableDao_Impl timeTableDao_Impl, TimeTableBean timeTableBean, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        return timeTableDao_Impl.f8026OooO0OO.insertAndReturnId(_connection, timeTableBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOooo(TimeTableDao_Impl timeTableDao_Impl, TimeTableBean timeTableBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        timeTableDao_Impl.f8028OooO0o0.handle(_connection, timeTableBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO(final String str, kotlin.coroutines.OooO oooO) {
        final String str2 = "select * from timetablebean where name = ?";
        return DBUtil.performSuspending(this.f8024OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOoo0(str2, str, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO00o(List list, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f8024OooO00o, new TimeTableDao_Impl$insertTimeList$2(this, list, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0O0(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from timedetailbean where timeTable = ? order by node";
        return DBUtil.performSuspending(this.f8024OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000OO00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOoO(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0OO(kotlin.coroutines.OooO oooO) {
        final String str = "select max(id) from timetablebean";
        return DBUtil.performSuspending(this.f8024OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(TimeTableDao_Impl.OooOoO0(str, (SQLiteConnection) obj));
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0Oo(final TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO) {
        return DBUtil.performSuspending(this.f8024OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(TimeTableDao_Impl.OooOooO(this.f8069OooO0o0, timeTableBean, (SQLiteConnection) obj));
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0o(TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO) {
        return DBUtil.performInTransactionSuspending(this.f8024OooO00o, new TimeTableDao_Impl$initTimeTable$2(this, timeTableBean, null), oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0o0(TimeTableBean timeTableBean, int i, kotlin.coroutines.OooO oooO) {
        return DBUtil.performInTransactionSuspending(this.f8024OooO00o, new TimeTableDao_Impl$copyTimeTable$2(this, timeTableBean, i, null), oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0oO(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from timetablebean where id = ?";
        return DBUtil.performSuspending(this.f8024OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000OO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOoOO(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooO0oo(final List list, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f8024OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOo0o(this.f8073OooO0o0, list, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooOO0(kotlin.coroutines.OooO oooO) {
        final String str = "select * from timetablebean";
        return DBUtil.performSuspending(this.f8024OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOoo(str, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooOO0O(TimeTable timeTable, kotlin.coroutines.OooO oooO) {
        return DBUtil.performInTransactionSuspending(this.f8024OooO00o, new TimeTableDao_Impl$createTimeTable$2(this, timeTable, null), oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooOO0o(final TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f8024OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOo(this.f8088OooO0o0, timeTableBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.TimeTableDao
    public Object OooOOO0(final TimeTableBean timeTableBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f8024OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O0Oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeTableDao_Impl.OooOooo(this.f8076OooO0o0, timeTableBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }
}
