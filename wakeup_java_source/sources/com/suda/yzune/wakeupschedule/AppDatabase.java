package com.suda.yzune.wakeupschedule;

import android.content.Context;
import android.os.Build;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.suda.yzune.wakeupschedule.bean.AppWidgetBean;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.dao.TimeTableDao;
import com.suda.yzune.wakeupschedule.dao.o000000O;
import com.suda.yzune.wakeupschedule.dao.o0000OO0;
import java.io.File;
import kotlin.o0OOO0o;

@Database(entities = {CourseBaseBean.class, CourseDetailBean.class, AppWidgetBean.class, TimeDetailBean.class, TimeTableBean.class, TableBean.class}, exportSchema = false, version = 13)
/* loaded from: classes4.dex */
public abstract class AppDatabase extends RoomDatabase {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static AppDatabase f6575OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f6574OooO00o = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Migration f6576OooO0OO = new Migration() { // from class: com.suda.yzune.wakeupschedule.AppDatabase$Companion$migration11to12$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase database) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
            database.execSQL("ALTER TABLE TableBean ADD COLUMN schoolName TEXT DEFAULT ''");
        }
    };

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Migration f6577OooO0Oo = new Migration() { // from class: com.suda.yzune.wakeupschedule.AppDatabase$Companion$migration12to13$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase database) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
            database.execSQL("ALTER TABLE TableBean ADD COLUMN tid TEXT DEFAULT ''");
            database.execSQL("ALTER TABLE TableBean ADD COLUMN updateTime TEXT DEFAULT ''");
        }
    };

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Migration f6579OooO0o0 = new Migration() { // from class: com.suda.yzune.wakeupschedule.AppDatabase$Companion$migration10to11$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase database) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
            database.execSQL("DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;");
            database.execSQL("CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT '',\n  endTime TEXT NOT NULL DEFAULT '',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id, ownTime, startTime),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
            database.execSQL("INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime FROM CourseDetailBean;");
            database.execSQL("DROP TABLE CourseDetailBean;");
            database.execSQL("ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;");
            database.execSQL("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
        }
    };

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Migration f6578OooO0o = new Migration() { // from class: com.suda.yzune.wakeupschedule.AppDatabase$Companion$migration7to8$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase database) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
            database.execSQL("CREATE TABLE TimeTableBean (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL);");
            database.execSQL("INSERT INTO TimeTableBean VALUES(1, '默认');");
            database.execSQL("CREATE TABLE TableBean (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tableName TEXT NOT NULL, \n    nodes INTEGER NOT NULL DEFAULT 11, \n    background TEXT NOT NULL DEFAULT '',\n    timeTable INTEGER NOT NULL DEFAULT 1,\n    startDate TEXT NOT NULL DEFAULT '2019-02-25',\n    maxWeek INTEGER NOT NULL DEFAULT 30,\n    itemHeight INTEGER NOT NULL DEFAULT 56,\n    itemAlpha INTEGER NOT NULL DEFAULT 50,\n    itemTextSize INTEGER NOT NULL DEFAULT 12,\n    widgetItemHeight INTEGER NOT NULL DEFAULT 56,\n    widgetItemAlpha INTEGER NOT NULL DEFAULT 50,\n    widgetItemTextSize INTEGER NOT NULL DEFAULT 12,\n    strokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    widgetStrokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    textColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    courseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetCourseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    showSat INTEGER NOT NULL DEFAULT 1,\n    showSun INTEGER NOT NULL DEFAULT 1,\n    sundayFirst INTEGER NOT NULL DEFAULT 0,\n    showOtherWeekCourse INTEGER NOT NULL DEFAULT 0,\n    showTime INTEGER NOT NULL DEFAULT 0,\n    type INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE\n);");
            database.execSQL("CREATE INDEX index_TableBean_id_timeTable ON TableBean (timeTable ASC);");
            database.execSQL("ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;");
            database.execSQL("CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
            database.execSQL("INSERT INTO TableBean (tableName) VALUES('');");
            database.execSQL("INSERT INTO TableBean (tableName) VALUES('情侣课表');");
            database.execSQL("INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, CASE WHEN tableName = '' THEN 1 ELSE 2 END FROM CourseBaseBean_old;");
            database.execSQL("CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean (tableId ASC);");
            database.execSQL("DROP TABLE CourseBaseBean_old;");
            database.execSQL("DROP INDEX index_CourseDetailBean_id_tableName;");
            database.execSQL("ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;");
            database.execSQL("CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
            database.execSQL("INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, CASE WHEN tableName = '' THEN 1 ELSE 2 END FROM CourseDetailBean_old;");
            database.execSQL("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
            database.execSQL("DROP TABLE CourseDetailBean_old");
            database.execSQL("ALTER TABLE TimeDetailBean RENAME TO TimeDetailBean_old;");
            database.execSQL("CREATE TABLE TimeDetailBean (node INTEGER NOT NULL, startTime TEXT NOT NULL, endTime TEXT NOT NULL, timeTable INTEGER NOT NULL DEFAULT 1, PRIMARY KEY (node, timeTable), FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
            database.execSQL("INSERT INTO TimeDetailBean (node, startTime, endTime) SELECT node, startTime, endTime FROM TimeDetailBean_old;");
            database.execSQL("CREATE INDEX index_TimeDetailBean_id_timeTable ON TimeDetailBean(timeTable ASC);");
            database.execSQL("DROP TABLE TimeDetailBean_old;");
            database.execSQL("ALTER TABLE TimeTableBean ADD COLUMN sameLen INTEGER NOT NULL DEFAULT 1;");
            database.execSQL("ALTER TABLE TimeTableBean ADD COLUMN courseLen INTEGER NOT NULL DEFAULT 50;");
        }
    };

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final AppDatabase OooO00o(Context context) {
            String path;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            if (AppDatabase.f6575OooO0O0 == null) {
                synchronized (AppDatabase.class) {
                    try {
                        if (AppDatabase.f6575OooO0O0 == null) {
                            if (!OooOOO0.OooO0O0() || Build.VERSION.SDK_INT < 24) {
                                path = "wakeup";
                            } else {
                                if (!new File(context.getDataDir(), "databases/db").exists()) {
                                    new File(context.getDataDir(), "databases/db").mkdirs();
                                }
                                path = new File(context.getDataDir(), "databases/db/wakeup").getPath();
                            }
                            Context applicationContext = context.getApplicationContext();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
                            AppDatabase.f6575OooO0O0 = (AppDatabase) Room.databaseBuilder(applicationContext, AppDatabase.class, path).allowMainThreadQueries().enableMultiInstanceInvalidation().addMigrations(AppDatabase.f6578OooO0o).addMigrations(new _8to9Migration(context)).addMigrations(new _9to10Migration(context)).addMigrations(AppDatabase.f6579OooO0o0).addMigrations(AppDatabase.f6576OooO0OO).addMigrations(AppDatabase.f6577OooO0Oo).build();
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            AppDatabase appDatabase = AppDatabase.f6575OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(appDatabase);
            return appDatabase;
        }

        private OooO00o() {
        }
    }

    public abstract CourseDao OooOOO();

    public abstract com.suda.yzune.wakeupschedule.dao.OooO00o OooOOO0();

    public abstract o000000O OooOOOO();

    public abstract o0000OO0 OooOOOo();

    public abstract TimeTableDao OooOOo0();
}
