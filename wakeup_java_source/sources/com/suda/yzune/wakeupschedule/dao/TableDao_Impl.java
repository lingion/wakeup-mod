package com.suda.yzune.wakeupschedule.dao;

import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TableDao_Impl implements o000000O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f8015OooO0Oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RoomDatabase f8016OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final EntityInsertAdapter f8017OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f8018OooO0OO;

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

    public TableDao_Impl(RoomDatabase __db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(__db, "__db");
        this.f8016OooO00o = __db;
        this.f8017OooO0O0 = new EntityInsertAdapter<TableBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TableDao_Impl.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TableBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo54bindLong(2, entity.getTimeTable());
                statement.mo54bindLong(3, entity.getType());
                String schoolName = entity.getSchoolName();
                if (schoolName == null) {
                    statement.mo55bindNull(4);
                } else {
                    statement.mo56bindText(4, schoolName);
                }
                String tid = entity.getTid();
                if (tid == null) {
                    statement.mo55bindNull(5);
                } else {
                    statement.mo56bindText(5, tid);
                }
                String updateTime = entity.getUpdateTime();
                if (updateTime == null) {
                    statement.mo55bindNull(6);
                } else {
                    statement.mo56bindText(6, updateTime);
                }
            }

            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `TableBean` (`id`,`timeTable`,`type`,`schoolName`,`tid`,`updateTime`) VALUES (nullif(?, 0),?,?,?,?,?)";
            }
        };
        this.f8018OooO0OO = new EntityDeleteOrUpdateAdapter<TableBean>() { // from class: com.suda.yzune.wakeupschedule.dao.TableDao_Impl.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, TableBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo54bindLong(2, entity.getTimeTable());
                statement.mo54bindLong(3, entity.getType());
                String schoolName = entity.getSchoolName();
                if (schoolName == null) {
                    statement.mo55bindNull(4);
                } else {
                    statement.mo56bindText(4, schoolName);
                }
                String tid = entity.getTid();
                if (tid == null) {
                    statement.mo55bindNull(5);
                } else {
                    statement.mo56bindText(5, tid);
                }
                String updateTime = entity.getUpdateTime();
                if (updateTime == null) {
                    statement.mo55bindNull(6);
                } else {
                    statement.mo56bindText(6, updateTime);
                }
                statement.mo54bindLong(7, entity.getId());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `TableBean` SET `id` = ?,`timeTable` = ?,`type` = ?,`schoolName` = ?,`tid` = ?,`updateTime` = ? WHERE `id` = ?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOoO(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOoO0(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer OooOoOO(String str, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            Integer numValueOf = null;
            if (sQLiteStatementPrepare.step() && !sQLiteStatementPrepare.isNull(0)) {
                numValueOf = Integer.valueOf((int) sQLiteStatementPrepare.getLong(0));
            }
            return numValueOf;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableBean OooOoo(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "schoolName");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tid");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "updateTime");
            TableBean tableBean = null;
            if (sQLiteStatementPrepare.step()) {
                tableBean = new TableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow3), sQLiteStatementPrepare.isNull(columnIndexOrThrow4) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow4), sQLiteStatementPrepare.isNull(columnIndexOrThrow5) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow5), sQLiteStatementPrepare.isNull(columnIndexOrThrow6) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow6));
            }
            return tableBean;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableBean OooOoo0(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "schoolName");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tid");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "updateTime");
            TableBean tableBean = null;
            if (sQLiteStatementPrepare.step()) {
                tableBean = new TableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow3), sQLiteStatementPrepare.isNull(columnIndexOrThrow4) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow4), sQLiteStatementPrepare.isNull(columnIndexOrThrow5) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow5), sQLiteStatementPrepare.isNull(columnIndexOrThrow6) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow6));
            }
            return tableBean;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableBean OooOooO(String str, String str2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo56bindText(1, str2);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "schoolName");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tid");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "updateTime");
            TableBean tableBean = null;
            if (sQLiteStatementPrepare.step()) {
                tableBean = new TableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow3), sQLiteStatementPrepare.isNull(columnIndexOrThrow4) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow4), sQLiteStatementPrepare.isNull(columnIndexOrThrow5) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow5), sQLiteStatementPrepare.isNull(columnIndexOrThrow6) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow6));
            }
            return tableBean;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooOooo(String str, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "schoolName");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tid");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "updateTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(new TableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow3), sQLiteStatementPrepare.isNull(columnIndexOrThrow4) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow4), sQLiteStatementPrepare.isNull(columnIndexOrThrow5) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow5), sQLiteStatementPrepare.isNull(columnIndexOrThrow6) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow6)));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooo0(String str, String str2, String str3, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo56bindText(1, str2);
            sQLiteStatementPrepare.mo56bindText(2, str3);
            sQLiteStatementPrepare.mo54bindLong(3, i);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Oooo000(String str, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "timeTable");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "schoolName");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tid");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "updateTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(new TableBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow3), sQLiteStatementPrepare.isNull(columnIndexOrThrow4) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow4), sQLiteStatementPrepare.isNull(columnIndexOrThrow5) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow5), sQLiteStatementPrepare.isNull(columnIndexOrThrow6) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow6)));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long Oooo00O(TableDao_Impl tableDao_Impl, TableBean tableBean, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        return tableDao_Impl.f8017OooO0O0.insertAndReturnId(_connection, tableBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooo00o(TableDao_Impl tableDao_Impl, TableBean tableBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        tableDao_Impl.f8018OooO0OO.handle(_connection, tableBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooo0O0(String str, int i, String str2, int i2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo56bindText(2, str2);
            sQLiteStatementPrepare.mo54bindLong(3, i2);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public List OooO() {
        final String str = "select * from tablebean";
        return (List) DBUtil.performBlocking(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.Oooo000(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO00o(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "delete from coursebasebean where tableId = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00000OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOoO0(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0O0(final int i, final int i2, final String str, kotlin.coroutines.OooO oooO) {
        final String str2 = "update tablebean set timeTable = ? , schoolName =? where id = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.Oooo0O0(str2, i2, str, i, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public TableBean OooO0OO(final int i) {
        final String str = "select * from tablebean where id = ?";
        return (TableBean) DBUtil.performBlocking(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOoo(str, i, (SQLiteConnection) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0Oo(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from tablebean where id = ?";
        return DBUtil.performSuspending(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOoo0(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0o(final TableBean tableBean, kotlin.coroutines.OooO oooO) {
        return DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00000O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(TableDao_Impl.Oooo00O(this.f8047OooO0o0, tableBean, (SQLiteConnection) obj));
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0o0(kotlin.coroutines.OooO oooO) {
        final String str = "select * from tablebean";
        return DBUtil.performSuspending(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOooo(str, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0oO(final int i, final String str, final String str2, kotlin.coroutines.OooO oooO) {
        final String str3 = "update tablebean set tid = ? , updateTime =? where id = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.Oooo0(str3, str, str2, i, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooO0oo(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "delete from tablebean where id = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0000O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOoO(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooOO0(kotlin.coroutines.OooO oooO) {
        final String str = "select max(id) from tablebean";
        return DBUtil.performSuspending(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOoOO(str, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooOO0O(final String str, kotlin.coroutines.OooO oooO) {
        final String str2 = "select * from tablebean where tid = ?";
        return DBUtil.performSuspending(this.f8016OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.OooOooO(str2, str, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.o000000O
    public Object OooOO0o(final TableBean tableBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f8016OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TableDao_Impl.Oooo00o(this.f8080OooO0o0, tableBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }
}
