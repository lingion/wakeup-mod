package com.suda.yzune.wakeupschedule.dao;

import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TimeDetailDao_Impl implements o0000OO0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f8019OooO0Oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RoomDatabase f8020OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final EntityInsertAdapter f8021OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f8022OooO0OO;

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

    public TimeDetailDao_Impl(RoomDatabase __db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(__db, "__db");
        this.f8020OooO00o = __db;
        this.f8021OooO0O0 = new EntityInsertAdapter<TimeDetailBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeDetailDao_Impl.1
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
                return "INSERT OR REPLACE INTO `TimeDetailBean` (`node`,`startTime`,`endTime`,`timeTable`) VALUES (?,?,?,?)";
            }
        };
        this.f8022OooO0OO = new EntityDeleteOrUpdateAdapter<TimeDetailBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TimeDetailDao_Impl.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TimeDetailBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getNode());
                statement.mo56bindText(2, entity.getStartTime());
                statement.mo56bindText(3, entity.getEndTime());
                statement.mo54bindLong(4, entity.getTimeTable());
                statement.mo54bindLong(5, entity.getNode());
                statement.mo54bindLong(6, entity.getTimeTable());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `TimeDetailBean` SET `node` = ?,`startTime` = ?,`endTime` = ?,`timeTable` = ? WHERE `node` = ? AND `timeTable` = ?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO(TimeDetailDao_Impl timeDetailDao_Impl, List list, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        timeDetailDao_Impl.f8021OooO0O0.insert(_connection, (Iterable) list);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooO0oO(String str, int i, SQLiteConnection _connection) {
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
    public static final List OooO0oo(String str, int i, SQLiteConnection _connection) {
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

    @Override // com.suda.yzune.wakeupschedule.dao.o0000OO0
    public Object OooO00o(final List list, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f8020OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeDetailDao_Impl.OooO(this.f8071OooO0o0, list, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o0000OO0
    public Object OooO0O0(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from timedetailbean where timeTable = ? order by node";
        return DBUtil.performSuspending(this.f8020OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000O0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeDetailDao_Impl.OooO0oO(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o0000OO0
    public List OooO0OO(final int i) {
        final String str = "select * from timedetailbean where timeTable = ? order by node";
        return (List) DBUtil.performBlocking(this.f8020OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TimeDetailDao_Impl.OooO0oo(str, i, (SQLiteConnection) obj);
            }
        });
    }
}
