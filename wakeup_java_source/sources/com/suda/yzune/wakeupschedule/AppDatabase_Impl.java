package com.suda.yzune.wakeupschedule;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.room.InvalidationTracker;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenDelegate;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.CourseDao_Impl;
import com.suda.yzune.wakeupschedule.dao.TableDao_Impl;
import com.suda.yzune.wakeupschedule.dao.TimeDetailDao_Impl;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao_Impl;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;

/* loaded from: classes4.dex */
public final class AppDatabase_Impl extends AppDatabase {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f6581OooO0oO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl.OooOo(this.f6615OooO0o0);
        }
    });

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f6582OooO0oo = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.OooO0O0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl.OooOo0o(this.f6616OooO0o0);
        }
    });

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f6580OooO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.OooO0OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl.OooOoOO(this.f6617OooO0o0);
        }
    });

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f6583OooOO0 = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.OooO0o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl.OooOoO(this.f6618OooO0o0);
        }
    });

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final kotlin.OooOOO0 f6584OooOO0O = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.OooO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AppDatabase_Impl.OooOoO0(this.f6614OooO0o0);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseDao_Impl OooOo(AppDatabase_Impl appDatabase_Impl) {
        return new CourseDao_Impl(appDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.suda.yzune.wakeupschedule.dao.OooO0O0 OooOo0o(AppDatabase_Impl appDatabase_Impl) {
        return new com.suda.yzune.wakeupschedule.dao.OooO0O0(appDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeDetailDao_Impl OooOoO(AppDatabase_Impl appDatabase_Impl) {
        return new TimeDetailDao_Impl(appDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableDao_Impl OooOoO0(AppDatabase_Impl appDatabase_Impl) {
        return new TableDao_Impl(appDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeTableDao_Impl OooOoOO(AppDatabase_Impl appDatabase_Impl) {
        return new TimeTableDao_Impl(appDatabase_Impl);
    }

    @Override // com.suda.yzune.wakeupschedule.AppDatabase
    public CourseDao OooOOO() {
        return (CourseDao) this.f6581OooO0oO.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.AppDatabase
    public com.suda.yzune.wakeupschedule.dao.OooO00o OooOOO0() {
        return (com.suda.yzune.wakeupschedule.dao.OooO00o) this.f6582OooO0oo.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.AppDatabase
    public o000000O OooOOOO() {
        return (o000000O) this.f6584OooOO0O.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.AppDatabase
    public o0000OO0 OooOOOo() {
        return (o0000OO0) this.f6583OooOO0.getValue();
    }

    @Override // com.suda.yzune.wakeupschedule.AppDatabase
    public TimeTableDao OooOOo0() {
        return (TimeTableDao) this.f6580OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.room.RoomDatabase
    /* renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public RoomOpenDelegate createOpenDelegate() {
        return new RoomOpenDelegate() { // from class: com.suda.yzune.wakeupschedule.AppDatabase_Impl$createOpenDelegate$_openDelegate$1
            {
                super(13, "a80075276113b0a4b9ad1ba83327aa78", "be0b73146924b30f31d65b89828efe96");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void createAllTables(SQLiteConnection connection) throws Exception {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `CourseBaseBean` (`id` INTEGER NOT NULL, `courseName` TEXT NOT NULL, `color` TEXT NOT NULL, `tableId` INTEGER NOT NULL, `note` TEXT NOT NULL, `credit` REAL NOT NULL, PRIMARY KEY(`id`, `tableId`), FOREIGN KEY(`tableId`) REFERENCES `TableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_CourseBaseBean_tableId` ON `CourseBaseBean` (`tableId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `CourseDetailBean` (`id` INTEGER NOT NULL, `day` INTEGER NOT NULL, `room` TEXT, `teacher` TEXT, `startNode` INTEGER NOT NULL, `step` INTEGER NOT NULL, `startWeek` INTEGER NOT NULL, `endWeek` INTEGER NOT NULL, `type` INTEGER NOT NULL, `tableId` INTEGER NOT NULL, `level` INTEGER NOT NULL, `ownTime` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, PRIMARY KEY(`day`, `startNode`, `startWeek`, `type`, `tableId`, `id`, `ownTime`, `startTime`), FOREIGN KEY(`id`, `tableId`) REFERENCES `CourseBaseBean`(`id`, `tableId`) ON UPDATE CASCADE ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_CourseDetailBean_id_tableId` ON `CourseDetailBean` (`id`, `tableId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `AppWidgetBean` (`id` INTEGER NOT NULL, `baseType` INTEGER NOT NULL, `detailType` INTEGER NOT NULL, `info` TEXT NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `TimeDetailBean` (`node` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, `timeTable` INTEGER NOT NULL, PRIMARY KEY(`node`, `timeTable`), FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_TimeDetailBean_timeTable` ON `TimeDetailBean` (`timeTable`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `TimeTableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `TableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeTable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `schoolName` TEXT, `tid` TEXT, `updateTime` TEXT, FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE SET DEFAULT )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_TableBean_timeTable` ON `TableBean` (`timeTable`)");
                SQLite.execSQL(connection, RoomMasterTable.CREATE_QUERY);
                SQLite.execSQL(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'a80075276113b0a4b9ad1ba83327aa78')");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void dropAllTables(SQLiteConnection connection) throws Exception {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `CourseBaseBean`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `CourseDetailBean`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `AppWidgetBean`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `TimeDetailBean`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `TimeTableBean`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `TableBean`");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onCreate(SQLiteConnection connection) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onOpen(SQLiteConnection connection) throws Exception {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
                SQLite.execSQL(connection, "PRAGMA foreign_keys = ON");
                this.f6585OooO00o.internalInitInvalidationTracker(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPostMigrate(SQLiteConnection connection) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPreMigrate(SQLiteConnection connection) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
                DBUtil.dropFtsSyncTriggers(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(connection, "connection");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "INTEGER", true, 1, null, 1));
                linkedHashMap.put("courseName", new TableInfo.Column("courseName", "TEXT", true, 0, null, 1));
                linkedHashMap.put(TypedValues.Custom.S_COLOR, new TableInfo.Column(TypedValues.Custom.S_COLOR, "TEXT", true, 0, null, 1));
                linkedHashMap.put("tableId", new TableInfo.Column("tableId", "INTEGER", true, 2, null, 1));
                linkedHashMap.put("note", new TableInfo.Column("note", "TEXT", true, 0, null, 1));
                linkedHashMap.put("credit", new TableInfo.Column("credit", "REAL", true, 0, null, 1));
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new TableInfo.ForeignKey("TableBean", "CASCADE", "CASCADE", o00Ooo.OooO0o0("tableId"), o00Ooo.OooO0o0(BaseInfo.KEY_ID_RECORD)));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                linkedHashSet2.add(new TableInfo.Index("index_CourseBaseBean_tableId", false, o00Ooo.OooO0o0("tableId"), o00Ooo.OooO0o0("ASC")));
                TableInfo tableInfo = new TableInfo("CourseBaseBean", linkedHashMap, linkedHashSet, linkedHashSet2);
                TableInfo.Companion companion = TableInfo.Companion;
                TableInfo tableInfo2 = companion.read(connection, "CourseBaseBean");
                if (!tableInfo.equals(tableInfo2)) {
                    return new RoomOpenDelegate.ValidationResult(false, "CourseBaseBean(com.suda.yzune.wakeupschedule.bean.CourseBaseBean).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfo2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "INTEGER", true, 6, null, 1));
                linkedHashMap2.put("day", new TableInfo.Column("day", "INTEGER", true, 1, null, 1));
                linkedHashMap2.put("room", new TableInfo.Column("room", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("teacher", new TableInfo.Column("teacher", "TEXT", false, 0, null, 1));
                linkedHashMap2.put("startNode", new TableInfo.Column("startNode", "INTEGER", true, 2, null, 1));
                linkedHashMap2.put("step", new TableInfo.Column("step", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("startWeek", new TableInfo.Column("startWeek", "INTEGER", true, 3, null, 1));
                linkedHashMap2.put("endWeek", new TableInfo.Column("endWeek", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("type", new TableInfo.Column("type", "INTEGER", true, 4, null, 1));
                linkedHashMap2.put("tableId", new TableInfo.Column("tableId", "INTEGER", true, 5, null, 1));
                linkedHashMap2.put("level", new TableInfo.Column("level", "INTEGER", true, 0, null, 1));
                linkedHashMap2.put("ownTime", new TableInfo.Column("ownTime", "INTEGER", true, 7, null, 1));
                linkedHashMap2.put("startTime", new TableInfo.Column("startTime", "TEXT", true, 8, null, 1));
                linkedHashMap2.put("endTime", new TableInfo.Column("endTime", "TEXT", true, 0, null, 1));
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                linkedHashSet3.add(new TableInfo.ForeignKey("CourseBaseBean", "CASCADE", "CASCADE", o00Ooo.OooOOOo(BaseInfo.KEY_ID_RECORD, "tableId"), o00Ooo.OooOOOo(BaseInfo.KEY_ID_RECORD, "tableId")));
                LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                linkedHashSet4.add(new TableInfo.Index("index_CourseDetailBean_id_tableId", false, o00Ooo.OooOOOo(BaseInfo.KEY_ID_RECORD, "tableId"), o00Ooo.OooOOOo("ASC", "ASC")));
                TableInfo tableInfo3 = new TableInfo("CourseDetailBean", linkedHashMap2, linkedHashSet3, linkedHashSet4);
                TableInfo tableInfo4 = companion.read(connection, "CourseDetailBean");
                if (!tableInfo3.equals(tableInfo4)) {
                    return new RoomOpenDelegate.ValidationResult(false, "CourseDetailBean(com.suda.yzune.wakeupschedule.bean.CourseDetailBean).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfo4);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "INTEGER", true, 1, null, 1));
                linkedHashMap3.put("baseType", new TableInfo.Column("baseType", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("detailType", new TableInfo.Column("detailType", "INTEGER", true, 0, null, 1));
                linkedHashMap3.put("info", new TableInfo.Column("info", "TEXT", true, 0, null, 1));
                TableInfo tableInfo5 = new TableInfo("AppWidgetBean", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
                TableInfo tableInfo6 = companion.read(connection, "AppWidgetBean");
                if (!tableInfo5.equals(tableInfo6)) {
                    return new RoomOpenDelegate.ValidationResult(false, "AppWidgetBean(com.suda.yzune.wakeupschedule.bean.AppWidgetBean).\n Expected:\n" + tableInfo5 + "\n Found:\n" + tableInfo6);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("node", new TableInfo.Column("node", "INTEGER", true, 1, null, 1));
                linkedHashMap4.put("startTime", new TableInfo.Column("startTime", "TEXT", true, 0, null, 1));
                linkedHashMap4.put("endTime", new TableInfo.Column("endTime", "TEXT", true, 0, null, 1));
                linkedHashMap4.put("timeTable", new TableInfo.Column("timeTable", "INTEGER", true, 2, null, 1));
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                linkedHashSet5.add(new TableInfo.ForeignKey("TimeTableBean", "CASCADE", "CASCADE", o00Ooo.OooO0o0("timeTable"), o00Ooo.OooO0o0(BaseInfo.KEY_ID_RECORD)));
                LinkedHashSet linkedHashSet6 = new LinkedHashSet();
                linkedHashSet6.add(new TableInfo.Index("index_TimeDetailBean_timeTable", false, o00Ooo.OooO0o0("timeTable"), o00Ooo.OooO0o0("ASC")));
                TableInfo tableInfo7 = new TableInfo("TimeDetailBean", linkedHashMap4, linkedHashSet5, linkedHashSet6);
                TableInfo tableInfo8 = companion.read(connection, "TimeDetailBean");
                if (!tableInfo7.equals(tableInfo8)) {
                    return new RoomOpenDelegate.ValidationResult(false, "TimeDetailBean(com.suda.yzune.wakeupschedule.bean.TimeDetailBean).\n Expected:\n" + tableInfo7 + "\n Found:\n" + tableInfo8);
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "INTEGER", true, 1, null, 1));
                linkedHashMap5.put(ContentDisposition.Parameters.Name, new TableInfo.Column(ContentDisposition.Parameters.Name, "TEXT", true, 0, null, 1));
                TableInfo tableInfo9 = new TableInfo("TimeTableBean", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
                TableInfo tableInfo10 = companion.read(connection, "TimeTableBean");
                if (!tableInfo9.equals(tableInfo10)) {
                    return new RoomOpenDelegate.ValidationResult(false, "TimeTableBean(com.suda.yzune.wakeupschedule.bean.TimeTableBean).\n Expected:\n" + tableInfo9 + "\n Found:\n" + tableInfo10);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put(BaseInfo.KEY_ID_RECORD, new TableInfo.Column(BaseInfo.KEY_ID_RECORD, "INTEGER", true, 1, null, 1));
                linkedHashMap6.put("timeTable", new TableInfo.Column("timeTable", "INTEGER", true, 0, null, 1));
                linkedHashMap6.put("type", new TableInfo.Column("type", "INTEGER", true, 0, null, 1));
                linkedHashMap6.put("schoolName", new TableInfo.Column("schoolName", "TEXT", false, 0, null, 1));
                linkedHashMap6.put("tid", new TableInfo.Column("tid", "TEXT", false, 0, null, 1));
                linkedHashMap6.put("updateTime", new TableInfo.Column("updateTime", "TEXT", false, 0, null, 1));
                LinkedHashSet linkedHashSet7 = new LinkedHashSet();
                linkedHashSet7.add(new TableInfo.ForeignKey("TimeTableBean", "SET DEFAULT", "CASCADE", o00Ooo.OooO0o0("timeTable"), o00Ooo.OooO0o0(BaseInfo.KEY_ID_RECORD)));
                LinkedHashSet linkedHashSet8 = new LinkedHashSet();
                linkedHashSet8.add(new TableInfo.Index("index_TableBean_timeTable", false, o00Ooo.OooO0o0("timeTable"), o00Ooo.OooO0o0("ASC")));
                TableInfo tableInfo11 = new TableInfo("TableBean", linkedHashMap6, linkedHashSet7, linkedHashSet8);
                TableInfo tableInfo12 = companion.read(connection, "TableBean");
                if (tableInfo11.equals(tableInfo12)) {
                    return new RoomOpenDelegate.ValidationResult(true, null);
                }
                return new RoomOpenDelegate.ValidationResult(false, "TableBean(com.suda.yzune.wakeupschedule.bean.TableBean).\n Expected:\n" + tableInfo11 + "\n Found:\n" + tableInfo12);
            }
        };
    }

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.performClear(true, "CourseBaseBean", "CourseDetailBean", "AppWidgetBean", "TimeDetailBean", "TimeTableBean", "TableBean");
    }

    @Override // androidx.room.RoomDatabase
    public List createAutoMigrations(Map autoMigrationSpecs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(autoMigrationSpecs, "autoMigrationSpecs");
        return new ArrayList();
    }

    @Override // androidx.room.RoomDatabase
    protected InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new LinkedHashMap(), new LinkedHashMap(), "CourseBaseBean", "CourseDetailBean", "AppWidgetBean", "TimeDetailBean", "TimeTableBean", "TableBean");
    }

    @Override // androidx.room.RoomDatabase
    public Set getRequiredAutoMigrationSpecClasses() {
        return new LinkedHashSet();
    }

    @Override // androidx.room.RoomDatabase
    protected Map getRequiredTypeConverterClasses() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(o00oO0o.OooO0O0(CourseDao.class), CourseDao_Impl.f7974OooO0o.OooO00o());
        linkedHashMap.put(o00oO0o.OooO0O0(com.suda.yzune.wakeupschedule.dao.OooO00o.class), com.suda.yzune.wakeupschedule.dao.OooO0O0.f7982OooO0O0.OooO00o());
        linkedHashMap.put(o00oO0o.OooO0O0(TimeTableDao.class), TimeTableDao_Impl.f8023OooO0o.OooO00o());
        linkedHashMap.put(o00oO0o.OooO0O0(o0000OO0.class), TimeDetailDao_Impl.f8019OooO0Oo.OooO00o());
        linkedHashMap.put(o00oO0o.OooO0O0(o000000O.class), TableDao_Impl.f8015OooO0Oo.OooO00o());
        return linkedHashMap;
    }
}
