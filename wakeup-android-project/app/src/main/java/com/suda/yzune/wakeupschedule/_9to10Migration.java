package com.suda.yzune.wakeupschedule;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.widget.Toast;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;

/* loaded from: classes4.dex */
public final class _9to10Migration extends Migration {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f6652OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _9to10Migration(Context context) {
        super(9, 10);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.f6652OooO00o = context;
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase database) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        try {
            Cursor cursorQuery = database.query("SELECT * FROM TimeTableBean");
            cursorQuery.moveToFirst();
            int columnIndex = cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD);
            cursorQuery.getColumnIndex(ContentDisposition.Parameters.Name);
            int columnIndex2 = cursorQuery.getColumnIndex("sameLen");
            int columnIndex3 = cursorQuery.getColumnIndex("courseLen");
            while (cursorQuery.getCount() != 0) {
                int i = cursorQuery.getInt(columnIndex);
                int i2 = cursorQuery.getInt(columnIndex2);
                int i3 = cursorQuery.getInt(columnIndex3);
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO00o(this.f6652OooO00o, BaseInfo.KEY_TIME_RECORD + i + "_config").edit();
                editorEdit.putBoolean("sameCourseLen", i2 == 1);
                editorEdit.putInt("courseLen", i3);
                editorEdit.commit();
                if (!cursorQuery.moveToNext()) {
                    break;
                }
            }
            cursorQuery.close();
            database.execSQL("CREATE TABLE TimeTableBean_new (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL);");
            database.execSQL("INSERT INTO TimeTableBean_new (id, name) SELECT id, name FROM TimeTableBean;");
            database.execSQL("DROP TABLE TimeTableBean;");
            database.execSQL("ALTER TABLE TimeTableBean_new RENAME TO TimeTableBean;");
            database.execSQL("DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
            database.execSQL("CREATE TABLE CourseBaseBean_new (id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, note TEXT NOT NULL DEFAULT '', credit REAL NOT NULL DEFAULT 0.0, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
            database.execSQL("INSERT INTO CourseBaseBean_new (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean;");
            database.execSQL("DROP TABLE CourseBaseBean;");
            database.execSQL("ALTER TABLE CourseBaseBean_new RENAME TO CourseBaseBean;");
            database.execSQL("CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
            database.execSQL("DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;");
            database.execSQL("CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT '',\n  endTime TEXT NOT NULL DEFAULT '',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
            database.execSQL("INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean;");
            database.execSQL("DROP TABLE CourseDetailBean;");
            database.execSQL("ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;");
            database.execSQL("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
        } catch (Exception e) {
            Toast.makeText(this.f6652OooO00o, String.valueOf(e.getMessage()), 1).show();
        }
    }
}
