package com.suda.yzune.wakeupschedule.dao;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CourseDao_Impl implements CourseDao {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f7974OooO0o = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RoomDatabase f7975OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final EntityInsertAdapter f7976OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final EntityInsertAdapter f7977OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f7978OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final EntityDeleteOrUpdateAdapter f7979OooO0o0;

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

    public CourseDao_Impl(RoomDatabase __db) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(__db, "__db");
        this.f7975OooO00o = __db;
        this.f7976OooO0O0 = new EntityInsertAdapter<CourseBaseBean>() { // from class: com.suda.yzune.wakeupschedule.dao.CourseDao_Impl.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, CourseBaseBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo56bindText(2, entity.getCourseName());
                statement.mo56bindText(3, entity.getColor());
                statement.mo54bindLong(4, entity.getTableId());
                statement.mo56bindText(5, entity.getNote());
                statement.mo53bindDouble(6, entity.getCredit());
            }

            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `CourseBaseBean` (`id`,`courseName`,`color`,`tableId`,`note`,`credit`) VALUES (?,?,?,?,?,?)";
            }
        };
        this.f7977OooO0OO = new EntityInsertAdapter<CourseDetailBean>() { // from class: com.suda.yzune.wakeupschedule.dao.CourseDao_Impl.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, CourseDetailBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo54bindLong(2, entity.getDay());
                String room = entity.getRoom();
                if (room == null) {
                    statement.mo55bindNull(3);
                } else {
                    statement.mo56bindText(3, room);
                }
                String teacher = entity.getTeacher();
                if (teacher == null) {
                    statement.mo55bindNull(4);
                } else {
                    statement.mo56bindText(4, teacher);
                }
                statement.mo54bindLong(5, entity.getStartNode());
                statement.mo54bindLong(6, entity.getStep());
                statement.mo54bindLong(7, entity.getStartWeek());
                statement.mo54bindLong(8, entity.getEndWeek());
                statement.mo54bindLong(9, entity.getType());
                statement.mo54bindLong(10, entity.getTableId());
                statement.mo54bindLong(11, entity.getLevel());
                statement.mo54bindLong(12, entity.getOwnTime() ? 1L : 0L);
                statement.mo56bindText(13, entity.getStartTime());
                statement.mo56bindText(14, entity.getEndTime());
            }

            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `CourseDetailBean` (`id`,`day`,`room`,`teacher`,`startNode`,`step`,`startWeek`,`endWeek`,`type`,`tableId`,`level`,`ownTime`,`startTime`,`endTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }
        };
        this.f7978OooO0Oo = new EntityDeleteOrUpdateAdapter<CourseDetailBean>() { // from class: com.suda.yzune.wakeupschedule.dao.CourseDao_Impl.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, CourseDetailBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo54bindLong(2, entity.getDay());
                String room = entity.getRoom();
                if (room == null) {
                    statement.mo55bindNull(3);
                } else {
                    statement.mo56bindText(3, room);
                }
                String teacher = entity.getTeacher();
                if (teacher == null) {
                    statement.mo55bindNull(4);
                } else {
                    statement.mo56bindText(4, teacher);
                }
                statement.mo54bindLong(5, entity.getStartNode());
                statement.mo54bindLong(6, entity.getStep());
                statement.mo54bindLong(7, entity.getStartWeek());
                statement.mo54bindLong(8, entity.getEndWeek());
                statement.mo54bindLong(9, entity.getType());
                statement.mo54bindLong(10, entity.getTableId());
                statement.mo54bindLong(11, entity.getLevel());
                statement.mo54bindLong(12, entity.getOwnTime() ? 1L : 0L);
                statement.mo56bindText(13, entity.getStartTime());
                statement.mo56bindText(14, entity.getEndTime());
                statement.mo54bindLong(15, entity.getDay());
                statement.mo54bindLong(16, entity.getStartNode());
                statement.mo54bindLong(17, entity.getStartWeek());
                statement.mo54bindLong(18, entity.getType());
                statement.mo54bindLong(19, entity.getTableId());
                statement.mo54bindLong(20, entity.getId());
                statement.mo54bindLong(21, entity.getOwnTime() ? 1L : 0L);
                statement.mo56bindText(22, entity.getStartTime());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `CourseDetailBean` SET `id` = ?,`day` = ?,`room` = ?,`teacher` = ?,`startNode` = ?,`step` = ?,`startWeek` = ?,`endWeek` = ?,`type` = ?,`tableId` = ?,`level` = ?,`ownTime` = ?,`startTime` = ?,`endTime` = ? WHERE `day` = ? AND `startNode` = ? AND `startWeek` = ? AND `type` = ? AND `tableId` = ? AND `id` = ? AND `ownTime` = ? AND `startTime` = ?";
            }
        };
        this.f7979OooO0o0 = new EntityDeleteOrUpdateAdapter<CourseBaseBean>() { // from class: com.suda.yzune.wakeupschedule.dao.CourseDao_Impl.4
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void bind(SQLiteStatement statement, CourseBaseBean entity) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(statement, "statement");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(entity, "entity");
                statement.mo54bindLong(1, entity.getId());
                statement.mo56bindText(2, entity.getCourseName());
                statement.mo56bindText(3, entity.getColor());
                statement.mo54bindLong(4, entity.getTableId());
                statement.mo56bindText(5, entity.getNote());
                statement.mo53bindDouble(6, entity.getCredit());
                statement.mo54bindLong(7, entity.getId());
                statement.mo54bindLong(8, entity.getTableId());
            }

            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `CourseBaseBean` SET `id` = ?,`courseName` = ?,`color` = ?,`tableId` = ?,`note` = ?,`credit` = ? WHERE `id` = ? AND `tableId` = ?";
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00000(CourseDao_Impl courseDao_Impl, CourseDetailBean courseDetailBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7977OooO0OO.insert(_connection, (SQLiteConnection) courseDetailBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer o000000(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
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
    public static final kotlin.o0OOO0o o000000O(CourseDao_Impl courseDao_Impl, List list, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7976OooO0O0.insert(_connection, (Iterable) list);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000000o(CourseDao_Impl courseDao_Impl, CourseBaseBean courseBaseBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7976OooO0O0.insert(_connection, (SQLiteConnection) courseBaseBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00000O(String str, int i, SQLiteConnection _connection) {
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
    public static final kotlin.o0OOO0o o00000O0(CourseDao_Impl courseDao_Impl, List list, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7977OooO0OO.insert(_connection, (Iterable) list);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00000OO(CourseDao_Impl courseDao_Impl, CourseBaseBean courseBaseBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7979OooO0o0.handle(_connection, courseBaseBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00000Oo(CourseDao_Impl courseDao_Impl, CourseDetailBean courseDetailBean, SQLiteConnection _connection) throws Exception {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        courseDao_Impl.f7978OooO0Oo.handle(_connection, courseDetailBean);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o000OOo(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(sQLiteStatementPrepare.getText(0));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00O0O(String str, int i, int i2, int i3, int i4, int i5, String str2, String str3, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.mo54bindLong(3, i3);
            sQLiteStatementPrepare.mo54bindLong(4, i4);
            sQLiteStatementPrepare.mo54bindLong(5, i5);
            sQLiteStatementPrepare.mo56bindText(6, str2);
            sQLiteStatementPrepare.mo56bindText(7, str3);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00Oo0(String str, int i, int i2, int i3, String str2, String str3, String str4, String str5, boolean z, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.mo54bindLong(3, i3);
            sQLiteStatementPrepare.mo56bindText(4, str2);
            sQLiteStatementPrepare.mo56bindText(5, str3);
            sQLiteStatementPrepare.mo56bindText(6, str4);
            sQLiteStatementPrepare.mo56bindText(7, str5);
            sQLiteStatementPrepare.mo54bindLong(8, z ? 1L : 0L);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00Ooo(String str, int i, int i2, int i3, int i4, int i5, String str2, String str3, int i6, int i7, int i8, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.mo54bindLong(3, i3);
            sQLiteStatementPrepare.mo54bindLong(4, i4);
            sQLiteStatementPrepare.mo54bindLong(5, i5);
            sQLiteStatementPrepare.mo56bindText(6, str2);
            sQLiteStatementPrepare.mo56bindText(7, str3);
            sQLiteStatementPrepare.mo54bindLong(8, i6);
            sQLiteStatementPrepare.mo54bindLong(9, i7);
            sQLiteStatementPrepare.mo54bindLong(10, i8);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00o0O(String str, int i, int i2, int i3, String str2, String str3, String str4, String str5, boolean z, int i4, int i5, int i6, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.mo54bindLong(3, i3);
            sQLiteStatementPrepare.mo56bindText(4, str2);
            sQLiteStatementPrepare.mo56bindText(5, str3);
            sQLiteStatementPrepare.mo56bindText(6, str4);
            sQLiteStatementPrepare.mo56bindText(7, str5);
            sQLiteStatementPrepare.mo54bindLong(8, z ? 1L : 0L);
            sQLiteStatementPrepare.mo54bindLong(9, i4);
            sQLiteStatementPrepare.mo54bindLong(10, i5);
            sQLiteStatementPrepare.mo54bindLong(11, i6);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o00oO0O(String str, int i, int i2, SQLiteConnection _connection) {
        String text;
        int i3;
        int i4;
        int i5;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow15 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow16 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow17 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow18 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i6 = columnIndexOrThrow13;
                int i7 = columnIndexOrThrow14;
                int i8 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                String text2 = sQLiteStatementPrepare.getText(columnIndexOrThrow2);
                String text3 = sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                int i9 = columnIndexOrThrow;
                int i10 = columnIndexOrThrow2;
                int i11 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4);
                String text4 = sQLiteStatementPrepare.getText(columnIndexOrThrow5);
                int i12 = columnIndexOrThrow3;
                int i13 = columnIndexOrThrow4;
                float f = (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6);
                int i14 = columnIndexOrThrow5;
                int i15 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                String text5 = sQLiteStatementPrepare.isNull(columnIndexOrThrow8) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow8);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow9)) {
                    i3 = columnIndexOrThrow6;
                    i4 = columnIndexOrThrow7;
                    text = null;
                } else {
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow9);
                    i3 = columnIndexOrThrow6;
                    i4 = columnIndexOrThrow7;
                }
                int i16 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i17 = columnIndexOrThrow8;
                int i18 = columnIndexOrThrow9;
                int i19 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                int i20 = columnIndexOrThrow10;
                int i21 = columnIndexOrThrow11;
                int i22 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12);
                int i23 = columnIndexOrThrow12;
                int i24 = (int) sQLiteStatementPrepare.getLong(i6);
                int i25 = i3;
                int i26 = (int) sQLiteStatementPrepare.getLong(i7);
                int i27 = columnIndexOrThrow15;
                int i28 = (int) sQLiteStatementPrepare.getLong(i27);
                int i29 = columnIndexOrThrow16;
                if (((int) sQLiteStatementPrepare.getLong(i29)) != 0) {
                    i5 = columnIndexOrThrow17;
                    z = true;
                } else {
                    i5 = columnIndexOrThrow17;
                    z = false;
                }
                int i30 = columnIndexOrThrow18;
                arrayList.add(new CourseBean(i8, text2, i15, text5, text, i16, i19, i22, i24, i26, text3, i11, f, text4, i28, z, sQLiteStatementPrepare.getText(i5), sQLiteStatementPrepare.getText(i30)));
                columnIndexOrThrow17 = i5;
                columnIndexOrThrow13 = i6;
                columnIndexOrThrow14 = i7;
                columnIndexOrThrow12 = i23;
                columnIndexOrThrow2 = i10;
                columnIndexOrThrow4 = i13;
                columnIndexOrThrow5 = i14;
                columnIndexOrThrow7 = i4;
                columnIndexOrThrow9 = i18;
                columnIndexOrThrow11 = i21;
                columnIndexOrThrow = i9;
                columnIndexOrThrow10 = i20;
                columnIndexOrThrow8 = i17;
                columnIndexOrThrow6 = i25;
                columnIndexOrThrow3 = i12;
                columnIndexOrThrow15 = i27;
                columnIndexOrThrow16 = i29;
                columnIndexOrThrow18 = i30;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o00oO0o(String str, int i, int i2, int i3, int i4, SQLiteConnection _connection) {
        String text;
        int i5;
        int i6;
        int i7;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            long j = i3;
            sQLiteStatementPrepare.mo54bindLong(3, j);
            sQLiteStatementPrepare.mo54bindLong(4, j);
            sQLiteStatementPrepare.mo54bindLong(5, i4);
            sQLiteStatementPrepare.mo54bindLong(6, j);
            sQLiteStatementPrepare.mo54bindLong(7, j);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow15 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow16 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow17 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow18 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i8 = columnIndexOrThrow13;
                int i9 = columnIndexOrThrow14;
                int i10 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                String text2 = sQLiteStatementPrepare.getText(columnIndexOrThrow2);
                String text3 = sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                int i11 = columnIndexOrThrow;
                int i12 = columnIndexOrThrow2;
                int i13 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4);
                String text4 = sQLiteStatementPrepare.getText(columnIndexOrThrow5);
                int i14 = columnIndexOrThrow3;
                int i15 = columnIndexOrThrow4;
                float f = (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6);
                int i16 = columnIndexOrThrow5;
                int i17 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                String text5 = sQLiteStatementPrepare.isNull(columnIndexOrThrow8) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow8);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow9)) {
                    i5 = columnIndexOrThrow6;
                    i6 = columnIndexOrThrow7;
                    text = null;
                } else {
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow9);
                    i5 = columnIndexOrThrow6;
                    i6 = columnIndexOrThrow7;
                }
                int i18 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i19 = columnIndexOrThrow8;
                int i20 = columnIndexOrThrow9;
                int i21 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                int i22 = columnIndexOrThrow10;
                int i23 = columnIndexOrThrow11;
                int i24 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12);
                int i25 = columnIndexOrThrow12;
                int i26 = (int) sQLiteStatementPrepare.getLong(i8);
                int i27 = i5;
                int i28 = (int) sQLiteStatementPrepare.getLong(i9);
                int i29 = columnIndexOrThrow15;
                int i30 = (int) sQLiteStatementPrepare.getLong(i29);
                int i31 = columnIndexOrThrow16;
                if (((int) sQLiteStatementPrepare.getLong(i31)) != 0) {
                    i7 = columnIndexOrThrow17;
                    z = true;
                } else {
                    i7 = columnIndexOrThrow17;
                    z = false;
                }
                int i32 = columnIndexOrThrow18;
                arrayList.add(new CourseBean(i10, text2, i17, text5, text, i18, i21, i24, i26, i28, text3, i13, f, text4, i30, z, sQLiteStatementPrepare.getText(i7), sQLiteStatementPrepare.getText(i32)));
                columnIndexOrThrow18 = i32;
                columnIndexOrThrow13 = i8;
                columnIndexOrThrow14 = i9;
                columnIndexOrThrow4 = i15;
                columnIndexOrThrow5 = i16;
                columnIndexOrThrow7 = i6;
                columnIndexOrThrow9 = i20;
                columnIndexOrThrow11 = i23;
                columnIndexOrThrow = i11;
                columnIndexOrThrow3 = i14;
                columnIndexOrThrow15 = i29;
                columnIndexOrThrow16 = i31;
                columnIndexOrThrow12 = i25;
                columnIndexOrThrow17 = i7;
                columnIndexOrThrow10 = i22;
                columnIndexOrThrow2 = i12;
                columnIndexOrThrow8 = i19;
                columnIndexOrThrow6 = i27;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o00ooo(String str, int i, int i2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0O0O00(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(sQLiteStatementPrepare.getText(0));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0OO00O(String str, int i, SQLiteConnection _connection) {
        int i2;
        String text;
        int i3;
        int i4;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i5 = columnIndexOrThrow13;
                int i6 = columnIndexOrThrow14;
                int i7 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                int i8 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2);
                String text2 = sQLiteStatementPrepare.isNull(columnIndexOrThrow3) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow4)) {
                    i3 = columnIndexOrThrow;
                    i2 = columnIndexOrThrow2;
                    text = null;
                } else {
                    i2 = columnIndexOrThrow2;
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow4);
                    i3 = columnIndexOrThrow;
                }
                int i9 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow5);
                int i10 = columnIndexOrThrow3;
                int i11 = columnIndexOrThrow4;
                int i12 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow6);
                int i13 = columnIndexOrThrow5;
                int i14 = columnIndexOrThrow6;
                int i15 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                int i16 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow8);
                int i17 = columnIndexOrThrow7;
                int i18 = columnIndexOrThrow8;
                int i19 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow9);
                int i20 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i21 = columnIndexOrThrow9;
                int i22 = columnIndexOrThrow10;
                int i23 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                if (((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12)) != 0) {
                    i4 = i5;
                    z = true;
                } else {
                    i4 = i5;
                    z = false;
                }
                arrayList.add(new CourseDetailBean(i7, i8, text2, text, i9, i12, i15, i16, i19, i20, i23, z, sQLiteStatementPrepare.getText(i4), sQLiteStatementPrepare.getText(i6)));
                columnIndexOrThrow14 = i6;
                columnIndexOrThrow = i3;
                columnIndexOrThrow2 = i2;
                columnIndexOrThrow4 = i11;
                columnIndexOrThrow6 = i14;
                columnIndexOrThrow8 = i18;
                columnIndexOrThrow10 = i22;
                columnIndexOrThrow13 = i4;
                columnIndexOrThrow9 = i21;
                columnIndexOrThrow7 = i17;
                columnIndexOrThrow5 = i13;
                columnIndexOrThrow3 = i10;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0OOO0o(String str, int i, SQLiteConnection _connection) {
        String text;
        int i2;
        int i3;
        int i4;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow15 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow16 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow17 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow18 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i5 = columnIndexOrThrow13;
                int i6 = columnIndexOrThrow14;
                int i7 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                String text2 = sQLiteStatementPrepare.getText(columnIndexOrThrow2);
                String text3 = sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                int i8 = columnIndexOrThrow;
                int i9 = columnIndexOrThrow2;
                int i10 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4);
                String text4 = sQLiteStatementPrepare.getText(columnIndexOrThrow5);
                int i11 = columnIndexOrThrow3;
                int i12 = columnIndexOrThrow4;
                float f = (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6);
                int i13 = columnIndexOrThrow5;
                int i14 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                String text5 = sQLiteStatementPrepare.isNull(columnIndexOrThrow8) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow8);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow9)) {
                    i2 = columnIndexOrThrow6;
                    i3 = columnIndexOrThrow7;
                    text = null;
                } else {
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow9);
                    i2 = columnIndexOrThrow6;
                    i3 = columnIndexOrThrow7;
                }
                int i15 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i16 = columnIndexOrThrow8;
                int i17 = columnIndexOrThrow9;
                int i18 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                int i19 = columnIndexOrThrow10;
                int i20 = columnIndexOrThrow11;
                int i21 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12);
                int i22 = columnIndexOrThrow12;
                int i23 = (int) sQLiteStatementPrepare.getLong(i5);
                int i24 = i2;
                int i25 = (int) sQLiteStatementPrepare.getLong(i6);
                int i26 = columnIndexOrThrow15;
                int i27 = (int) sQLiteStatementPrepare.getLong(i26);
                int i28 = columnIndexOrThrow16;
                if (((int) sQLiteStatementPrepare.getLong(i28)) != 0) {
                    i4 = columnIndexOrThrow17;
                    z = true;
                } else {
                    i4 = columnIndexOrThrow17;
                    z = false;
                }
                int i29 = columnIndexOrThrow18;
                arrayList.add(new CourseBean(i7, text2, i14, text5, text, i15, i18, i21, i23, i25, text3, i10, f, text4, i27, z, sQLiteStatementPrepare.getText(i4), sQLiteStatementPrepare.getText(i29)));
                columnIndexOrThrow18 = i29;
                columnIndexOrThrow13 = i5;
                columnIndexOrThrow14 = i6;
                columnIndexOrThrow12 = i22;
                columnIndexOrThrow4 = i12;
                columnIndexOrThrow5 = i13;
                columnIndexOrThrow7 = i3;
                columnIndexOrThrow9 = i17;
                columnIndexOrThrow11 = i20;
                columnIndexOrThrow = i8;
                columnIndexOrThrow3 = i11;
                columnIndexOrThrow15 = i26;
                columnIndexOrThrow10 = i19;
                columnIndexOrThrow16 = i28;
                columnIndexOrThrow17 = i4;
                columnIndexOrThrow8 = i16;
                columnIndexOrThrow2 = i9;
                columnIndexOrThrow6 = i24;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0Oo0oo(String str, int i, int i2, SQLiteConnection _connection) {
        int i3;
        String text;
        int i4;
        int i5;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i6 = columnIndexOrThrow13;
                int i7 = columnIndexOrThrow14;
                int i8 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                int i9 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow2);
                String text2 = sQLiteStatementPrepare.isNull(columnIndexOrThrow3) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow4)) {
                    i3 = columnIndexOrThrow;
                    i4 = columnIndexOrThrow2;
                    text = null;
                } else {
                    i3 = columnIndexOrThrow;
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow4);
                    i4 = columnIndexOrThrow2;
                }
                int i10 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow5);
                int i11 = columnIndexOrThrow3;
                int i12 = columnIndexOrThrow4;
                int i13 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow6);
                int i14 = columnIndexOrThrow5;
                int i15 = columnIndexOrThrow6;
                int i16 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                int i17 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow8);
                int i18 = columnIndexOrThrow7;
                int i19 = columnIndexOrThrow8;
                int i20 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow9);
                int i21 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i22 = columnIndexOrThrow9;
                int i23 = columnIndexOrThrow10;
                int i24 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                if (((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12)) != 0) {
                    i5 = i6;
                    z = true;
                } else {
                    i5 = i6;
                    z = false;
                }
                arrayList.add(new CourseDetailBean(i8, i9, text2, text, i10, i13, i16, i17, i20, i21, i24, z, sQLiteStatementPrepare.getText(i5), sQLiteStatementPrepare.getText(i7)));
                columnIndexOrThrow = i3;
                columnIndexOrThrow14 = i7;
                columnIndexOrThrow2 = i4;
                columnIndexOrThrow4 = i12;
                columnIndexOrThrow6 = i15;
                columnIndexOrThrow8 = i19;
                columnIndexOrThrow10 = i23;
                columnIndexOrThrow13 = i5;
                columnIndexOrThrow9 = i22;
                columnIndexOrThrow7 = i18;
                columnIndexOrThrow5 = i14;
                columnIndexOrThrow3 = i11;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseBaseBean o0OoOo0(String str, String str2, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo56bindText(1, str2);
            sQLiteStatementPrepare.mo54bindLong(2, i);
            return sQLiteStatementPrepare.step() ? new CourseBaseBean((int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD)), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName")), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR)), (int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId")), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note")), (float) sQLiteStatementPrepare.getDouble(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit"))) : null;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0ooOO0(String str, int i, int i2, int i3, int i4, SQLiteConnection _connection) {
        String text;
        int i5;
        int i6;
        int i7;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            long j = i3;
            sQLiteStatementPrepare.mo54bindLong(3, j);
            sQLiteStatementPrepare.mo54bindLong(4, j);
            sQLiteStatementPrepare.mo54bindLong(5, i4);
            sQLiteStatementPrepare.mo54bindLong(6, j);
            sQLiteStatementPrepare.mo54bindLong(7, j);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow15 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow16 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow17 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow18 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i8 = columnIndexOrThrow13;
                int i9 = columnIndexOrThrow14;
                int i10 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                String text2 = sQLiteStatementPrepare.getText(columnIndexOrThrow2);
                String text3 = sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                int i11 = columnIndexOrThrow;
                int i12 = columnIndexOrThrow2;
                int i13 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4);
                String text4 = sQLiteStatementPrepare.getText(columnIndexOrThrow5);
                int i14 = columnIndexOrThrow3;
                int i15 = columnIndexOrThrow4;
                float f = (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6);
                int i16 = columnIndexOrThrow5;
                int i17 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                String text5 = sQLiteStatementPrepare.isNull(columnIndexOrThrow8) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow8);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow9)) {
                    i5 = columnIndexOrThrow6;
                    i6 = columnIndexOrThrow7;
                    text = null;
                } else {
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow9);
                    i5 = columnIndexOrThrow6;
                    i6 = columnIndexOrThrow7;
                }
                int i18 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i19 = columnIndexOrThrow8;
                int i20 = columnIndexOrThrow9;
                int i21 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                int i22 = columnIndexOrThrow10;
                int i23 = columnIndexOrThrow11;
                int i24 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12);
                int i25 = columnIndexOrThrow12;
                int i26 = (int) sQLiteStatementPrepare.getLong(i8);
                int i27 = i5;
                int i28 = (int) sQLiteStatementPrepare.getLong(i9);
                int i29 = columnIndexOrThrow15;
                int i30 = (int) sQLiteStatementPrepare.getLong(i29);
                int i31 = columnIndexOrThrow16;
                if (((int) sQLiteStatementPrepare.getLong(i31)) != 0) {
                    i7 = columnIndexOrThrow17;
                    z = true;
                } else {
                    i7 = columnIndexOrThrow17;
                    z = false;
                }
                int i32 = columnIndexOrThrow18;
                arrayList.add(new CourseBean(i10, text2, i17, text5, text, i18, i21, i24, i26, i28, text3, i13, f, text4, i30, z, sQLiteStatementPrepare.getText(i7), sQLiteStatementPrepare.getText(i32)));
                columnIndexOrThrow18 = i32;
                columnIndexOrThrow13 = i8;
                columnIndexOrThrow14 = i9;
                columnIndexOrThrow4 = i15;
                columnIndexOrThrow5 = i16;
                columnIndexOrThrow7 = i6;
                columnIndexOrThrow9 = i20;
                columnIndexOrThrow11 = i23;
                columnIndexOrThrow = i11;
                columnIndexOrThrow3 = i14;
                columnIndexOrThrow15 = i29;
                columnIndexOrThrow16 = i31;
                columnIndexOrThrow12 = i25;
                columnIndexOrThrow17 = i7;
                columnIndexOrThrow10 = i22;
                columnIndexOrThrow2 = i12;
                columnIndexOrThrow8 = i19;
                columnIndexOrThrow6 = i27;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseBaseBean o0ooOOo(String str, int i, int i2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            return sQLiteStatementPrepare.step() ? new CourseBaseBean((int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD)), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName")), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR)), (int) sQLiteStatementPrepare.getLong(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId")), sQLiteStatementPrepare.getText(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note")), (float) sQLiteStatementPrepare.getDouble(SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit"))) : null;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List o0ooOoO(String str, int i, SQLiteConnection _connection) {
        String text;
        int i2;
        int i3;
        int i4;
        boolean z;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            int columnIndexOrThrow7 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "day");
            int columnIndexOrThrow8 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "room");
            int columnIndexOrThrow9 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "teacher");
            int columnIndexOrThrow10 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startNode");
            int columnIndexOrThrow11 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "step");
            int columnIndexOrThrow12 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startWeek");
            int columnIndexOrThrow13 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endWeek");
            int columnIndexOrThrow14 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "type");
            int columnIndexOrThrow15 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "level");
            int columnIndexOrThrow16 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "ownTime");
            int columnIndexOrThrow17 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "startTime");
            int columnIndexOrThrow18 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "endTime");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                int i5 = columnIndexOrThrow13;
                int i6 = columnIndexOrThrow14;
                int i7 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow);
                String text2 = sQLiteStatementPrepare.getText(columnIndexOrThrow2);
                String text3 = sQLiteStatementPrepare.getText(columnIndexOrThrow3);
                int i8 = columnIndexOrThrow;
                int i9 = columnIndexOrThrow2;
                int i10 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4);
                String text4 = sQLiteStatementPrepare.getText(columnIndexOrThrow5);
                int i11 = columnIndexOrThrow3;
                int i12 = columnIndexOrThrow4;
                float f = (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6);
                int i13 = columnIndexOrThrow5;
                int i14 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow7);
                String text5 = sQLiteStatementPrepare.isNull(columnIndexOrThrow8) ? null : sQLiteStatementPrepare.getText(columnIndexOrThrow8);
                if (sQLiteStatementPrepare.isNull(columnIndexOrThrow9)) {
                    i2 = columnIndexOrThrow6;
                    i3 = columnIndexOrThrow7;
                    text = null;
                } else {
                    text = sQLiteStatementPrepare.getText(columnIndexOrThrow9);
                    i2 = columnIndexOrThrow6;
                    i3 = columnIndexOrThrow7;
                }
                int i15 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow10);
                int i16 = columnIndexOrThrow8;
                int i17 = columnIndexOrThrow9;
                int i18 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow11);
                int i19 = columnIndexOrThrow10;
                int i20 = columnIndexOrThrow11;
                int i21 = (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow12);
                int i22 = columnIndexOrThrow12;
                int i23 = (int) sQLiteStatementPrepare.getLong(i5);
                int i24 = i2;
                int i25 = (int) sQLiteStatementPrepare.getLong(i6);
                int i26 = columnIndexOrThrow15;
                int i27 = (int) sQLiteStatementPrepare.getLong(i26);
                int i28 = columnIndexOrThrow16;
                if (((int) sQLiteStatementPrepare.getLong(i28)) != 0) {
                    i4 = columnIndexOrThrow17;
                    z = true;
                } else {
                    i4 = columnIndexOrThrow17;
                    z = false;
                }
                int i29 = columnIndexOrThrow18;
                arrayList.add(new CourseBean(i7, text2, i14, text5, text, i15, i18, i21, i23, i25, text3, i10, f, text4, i27, z, sQLiteStatementPrepare.getText(i4), sQLiteStatementPrepare.getText(i29)));
                columnIndexOrThrow18 = i29;
                columnIndexOrThrow13 = i5;
                columnIndexOrThrow14 = i6;
                columnIndexOrThrow12 = i22;
                columnIndexOrThrow4 = i12;
                columnIndexOrThrow5 = i13;
                columnIndexOrThrow7 = i3;
                columnIndexOrThrow9 = i17;
                columnIndexOrThrow11 = i20;
                columnIndexOrThrow = i8;
                columnIndexOrThrow3 = i11;
                columnIndexOrThrow15 = i26;
                columnIndexOrThrow10 = i19;
                columnIndexOrThrow16 = i28;
                columnIndexOrThrow17 = i4;
                columnIndexOrThrow8 = i16;
                columnIndexOrThrow2 = i9;
                columnIndexOrThrow6 = i24;
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List oo000o(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            int columnIndexOrThrow = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, BaseInfo.KEY_ID_RECORD);
            int columnIndexOrThrow2 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "courseName");
            int columnIndexOrThrow3 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, TypedValues.Custom.S_COLOR);
            int columnIndexOrThrow4 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "tableId");
            int columnIndexOrThrow5 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "note");
            int columnIndexOrThrow6 = SQLiteStatementUtil.getColumnIndexOrThrow(sQLiteStatementPrepare, "credit");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(new CourseBaseBean((int) sQLiteStatementPrepare.getLong(columnIndexOrThrow), sQLiteStatementPrepare.getText(columnIndexOrThrow2), sQLiteStatementPrepare.getText(columnIndexOrThrow3), (int) sQLiteStatementPrepare.getLong(columnIndexOrThrow4), sQLiteStatementPrepare.getText(columnIndexOrThrow5), (float) sQLiteStatementPrepare.getDouble(columnIndexOrThrow6)));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List oo0o0Oo(String str, int i, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementPrepare.step()) {
                arrayList.add(sQLiteStatementPrepare.getText(0));
            }
            return arrayList;
        } finally {
            sQLiteStatementPrepare.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o ooOO(String str, int i, int i2, SQLiteConnection _connection) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(_connection, "_connection");
        SQLiteStatement sQLiteStatementPrepare = _connection.prepare(str);
        try {
            sQLiteStatementPrepare.mo54bindLong(1, i);
            sQLiteStatementPrepare.mo54bindLong(2, i2);
            sQLiteStatementPrepare.step();
            sQLiteStatementPrepare.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            sQLiteStatementPrepare.close();
            throw th;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "delete from coursebasebean where tableId = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00000O(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO00o(final int i, final int i2, final int i3, final int i4, final int i5, final String str, final String str2, final int i6, final int i7, final int i8, kotlin.coroutines.OooO oooO) {
        final String str3 = "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ? and startWeek = ? and endWeek = ? and type = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00Ooo(str3, i, i2, i3, i4, i5, str, str2, i6, i7, i8, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0O0(final CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00000Oo(this.f8098OooO0o0, courseDetailBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0OO(List list, List list2, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$coverImport$2(this, list, list2, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0Oo(final int i, final int i2, kotlin.coroutines.OooO oooO) {
        final String str = "delete from coursedetailbean where id = ? and tableId = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0Oo0oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00ooo(str, i, i2, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0o(final int i, final int i2, final int i3, final int i4, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0OO00O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00oO0o(str, i, i4, i2, i3, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0o0(final int i, final int i2, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursedetailbean where id = ? and tableId = ? order by day, startNode, startWeek";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0Oo0oo(str, i, i2, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0oO(final int i, final int i2, final int i3, final String str, final String str2, final String str3, final String str4, final boolean z, kotlin.coroutines.OooO oooO) {
        final String str5 = "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00Oo0(str5, i, i2, i3, str, str2, str3, str4, z, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooO0oo(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$updateSingleCourse$2(this, courseBaseBean, list, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOO0(final int i, final int i2, final int i3, final String str, final String str2, final String str3, final String str4, final boolean z, final int i4, final int i5, final int i6, kotlin.coroutines.OooO oooO) {
        final String str5 = "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startTime = ? and endTime = ? and room = ? and teacher = ? and ownTime = ? and startWeek = ? and endWeek = ? and type = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0ooOOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00o0O(str5, i, i2, i3, str, str2, str3, str4, z, i4, i5, i6, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOO0O(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$insertSingleCourse$2(this, courseBaseBean, list, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOO0o(final String str, final int i, kotlin.coroutines.OooO oooO) {
        final String str2 = "select * from coursebasebean natural join coursedetailbean where courseName = ? and tableId = ?";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0OoOo0(str2, str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOOO(final List list, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.Oooo000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o000000O(this.f8014OooO0o0, list, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOOO0(List list, List list2, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$insertCourses$2(this, list, list2, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOOOO(final int i, final int i2, final int i3, final int i4, final int i5, final String str, final String str2, kotlin.coroutines.OooO oooO) {
        final String str3 = "delete from coursedetailbean where tableId = ? and id = ? and day = ? and startNode = ? and step = ? and room = ? and teacher = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.oo000o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00O0O(str3, i, i2, i3, i4, i5, str, str2, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public List OooOOOo(final int i, final int i2) {
        final String str = "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? order by level desc";
        return (List) DBUtil.performBlocking(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000oOoO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00oO0O(str, i, i2, (SQLiteConnection) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOOo(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0ooOoO(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOOo0(CourseDetailBean courseDetailBean, int i, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$deleteCourseDetailThisWeek$2(this, courseDetailBean, i, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public List OooOOoo(final int i, final int i2, final int i3, final int i4) {
        final String str = "select * from coursebasebean natural join coursedetailbean where day = ? and tableId = ? and startWeek <= ? and endWeek >= ? and (type = 0 or type = ? or (startWeek = ? and endWeek = ?))";
        return (List) DBUtil.performBlocking(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0O0O00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0ooOO0(str, i, i4, i2, i3, (SQLiteConnection) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOo(final CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00000(this.f7988OooO0o0, courseDetailBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOo0(final List list, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00000O0(this.f8010OooO0o0, list, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOo00(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select distinct room from coursedetailbean where tableId = ? order by length(room)";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0OOO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0O0O00(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOo0O(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursedetailbean where tableId = ?";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0OO00O(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOo0o(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select distinct teacher from coursedetailbean where tableId = ? order by length(teacher)";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o000OOo(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOoO(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        return CourseDao.DefaultImpls.OooO0OO(this, courseDetailBean, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public List OooOoO0(final int i) {
        final String str = "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc";
        return (List) DBUtil.performBlocking(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00oO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0OOO0o(str, i, (SQLiteConnection) obj);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOoOO(final int i, final int i2, kotlin.coroutines.OooO oooO) {
        final String str = "delete from coursebasebean where id = ? and tableId = ?";
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.ooOO(str, i, i2, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOoo(CourseBaseBean courseBaseBean, List list, kotlin.coroutines.OooO oooO) {
        Object objPerformInTransactionSuspending = DBUtil.performInTransactionSuspending(this.f7975OooO00o, new CourseDao_Impl$updateSameCourse$2(this, courseBaseBean, list, null), oooO);
        return objPerformInTransactionSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformInTransactionSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOoo0(final CourseBaseBean courseBaseBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o000OOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o000000o(this.f8086OooO0o0, courseBaseBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOooO(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select max(id) from coursebasebean where tableId = ?";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.Oooo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o000000(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object OooOooo(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select distinct courseName from coursebasebean where tableId = ? order by id desc";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.oo0o0Oo(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object Oooo0(final int i, final int i2, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursebasebean where id = ? and tableId = ?";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o0ooOOo(str, i, i2, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object Oooo000(final int i, kotlin.coroutines.OooO oooO) {
        final String str = "select * from coursebasebean where tableId = ?";
        return DBUtil.performSuspending(this.f7975OooO00o, true, false, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.OooO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.oo000o(str, i, (SQLiteConnection) obj);
            }
        }, oooO);
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object Oooo00O(final CourseBaseBean courseBaseBean, kotlin.coroutines.OooO oooO) {
        Object objPerformSuspending = DBUtil.performSuspending(this.f7975OooO00o, false, true, new Function1() { // from class: com.suda.yzune.wakeupschedule.dao.oo0o0Oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CourseDao_Impl.o00000OO(this.f8140OooO0o0, courseBaseBean, (SQLiteConnection) obj);
            }
        }, oooO);
        return objPerformSuspending == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objPerformSuspending : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.dao.CourseDao
    public Object Oooo00o(CourseDetailBean courseDetailBean, kotlin.coroutines.OooO oooO) {
        return CourseDao.DefaultImpls.OooO0O0(this, courseDetailBean, oooO);
    }
}
