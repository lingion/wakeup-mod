package com.suda.yzune.wakeupschedule;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.homework.lib_uba.data.BaseInfo;

/* loaded from: classes4.dex */
public final class _8to9Migration extends Migration {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f6651OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _8to9Migration(Context context) {
        super(8, 9);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.f6651OooO00o = context;
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase database) {
        Cursor cursor;
        int i;
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        int i3;
        int i4;
        int i5;
        _8to9Migration _8to9migration;
        int i6;
        String str5;
        String str6;
        Cursor cursor2;
        String str7;
        String str8;
        String str9;
        int i7;
        String str10;
        String str11;
        String str12;
        String str13;
        boolean z;
        String str14;
        Cursor cursor3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(database, "database");
        Cursor cursorQuery = database.query("SELECT * FROM TableBean");
        cursorQuery.moveToFirst();
        int columnIndex = cursorQuery.getColumnIndex(BaseInfo.KEY_ID_RECORD);
        int columnIndex2 = cursorQuery.getColumnIndex("tableName");
        int columnIndex3 = cursorQuery.getColumnIndex("nodes");
        int columnIndex4 = cursorQuery.getColumnIndex("background");
        int columnIndex5 = cursorQuery.getColumnIndex("startDate");
        int columnIndex6 = cursorQuery.getColumnIndex("maxWeek");
        int columnIndex7 = cursorQuery.getColumnIndex("itemHeight");
        String str15 = "background";
        int columnIndex8 = cursorQuery.getColumnIndex("itemAlpha");
        String str16 = "nodes";
        String str17 = "tableName";
        int columnIndex9 = cursorQuery.getColumnIndex("itemTextSize");
        String str18 = "itemHeight";
        int columnIndex10 = cursorQuery.getColumnIndex("widgetItemHeight");
        String str19 = "itemTextSize";
        int columnIndex11 = cursorQuery.getColumnIndex("widgetItemAlpha");
        String str20 = "itemAlpha";
        int columnIndex12 = cursorQuery.getColumnIndex("widgetItemTextSize");
        String str21 = BaseInfo.KEY_ID_RECORD;
        int columnIndex13 = cursorQuery.getColumnIndex("strokeColor");
        String str22 = "strokeColor";
        int columnIndex14 = cursorQuery.getColumnIndex("widgetStrokeColor");
        int columnIndex15 = cursorQuery.getColumnIndex("textColor");
        String str23 = "textColor";
        int columnIndex16 = cursorQuery.getColumnIndex("widgetTextColor");
        int i8 = columnIndex15;
        int columnIndex17 = cursorQuery.getColumnIndex("courseTextColor");
        String str24 = "courseTextColor";
        int columnIndex18 = cursorQuery.getColumnIndex("widgetCourseTextColor");
        int i9 = columnIndex17;
        String str25 = "showSat";
        int columnIndex19 = cursorQuery.getColumnIndex("showSat");
        int columnIndex20 = cursorQuery.getColumnIndex("showSun");
        String str26 = "showSun";
        int columnIndex21 = cursorQuery.getColumnIndex("sundayFirst");
        int i10 = columnIndex20;
        String str27 = "showOtherWeekCourse";
        int columnIndex22 = cursorQuery.getColumnIndex("showOtherWeekCourse");
        int columnIndex23 = cursorQuery.getColumnIndex("showTime");
        String str28 = "showTime";
        int columnIndex24 = cursorQuery.getColumnIndex("type");
        while (true) {
            if (cursorQuery.getCount() == 0) {
                cursor = cursorQuery;
                break;
            }
            int i11 = columnIndex24;
            int i12 = cursorQuery.getInt(columnIndex);
            int i13 = columnIndex;
            String string = cursorQuery.getString(columnIndex2);
            int i14 = columnIndex2;
            int i15 = cursorQuery.getInt(columnIndex3);
            int i16 = columnIndex3;
            String string2 = cursorQuery.getString(columnIndex4);
            int i17 = columnIndex4;
            String string3 = cursorQuery.getString(columnIndex5);
            int i18 = columnIndex5;
            int i19 = cursorQuery.getInt(columnIndex6);
            int i20 = columnIndex6;
            int i21 = cursorQuery.getInt(columnIndex7);
            int i22 = columnIndex7;
            int i23 = cursorQuery.getInt(columnIndex8);
            int i24 = columnIndex8;
            int i25 = cursorQuery.getInt(columnIndex9);
            int i26 = columnIndex9;
            int i27 = cursorQuery.getInt(columnIndex10);
            int i28 = columnIndex10;
            int i29 = cursorQuery.getInt(columnIndex11);
            int i30 = columnIndex11;
            int i31 = cursorQuery.getInt(columnIndex12);
            int i32 = columnIndex12;
            int i33 = cursorQuery.getInt(columnIndex13);
            int i34 = columnIndex13;
            int i35 = columnIndex14;
            int i36 = cursorQuery.getInt(i35);
            int i37 = i8;
            int i38 = cursorQuery.getInt(i37);
            int i39 = columnIndex16;
            int i40 = cursorQuery.getInt(i39);
            int i41 = i9;
            int i42 = cursorQuery.getInt(i41);
            int i43 = columnIndex18;
            int i44 = cursorQuery.getInt(i43);
            int i45 = columnIndex19;
            int i46 = cursorQuery.getInt(i45);
            int i47 = i10;
            int i48 = cursorQuery.getInt(i47);
            int i49 = columnIndex21;
            int i50 = cursorQuery.getInt(i49);
            int i51 = columnIndex22;
            int i52 = cursorQuery.getInt(i51);
            int i53 = cursorQuery.getInt(columnIndex23);
            int i54 = columnIndex23;
            int i55 = cursorQuery.getInt(i11);
            cursor = cursorQuery;
            String str29 = "appwidget_bg_color";
            String str30 = "appwidget_bg";
            if (i55 == 1) {
                String str31 = str23;
                i3 = i53;
                String str32 = str31;
                Cursor cursorQuery2 = database.query("SELECT * FROM AppWidgetBean WHERE detailType = 1");
                i = i52;
                String str33 = str21;
                i4 = i48;
                int columnIndex25 = cursorQuery2.getColumnIndex(str33);
                cursorQuery2.moveToFirst();
                while (true) {
                    if (cursorQuery2.getCount() == 0) {
                        _8to9migration = this;
                        cursor3 = cursorQuery2;
                        str3 = str33;
                        i2 = i46;
                        str = str19;
                        str2 = str20;
                        str4 = str32;
                        i5 = i44;
                        String str34 = str22;
                        i6 = i27;
                        str5 = str34;
                        break;
                    }
                    i2 = i46;
                    int i56 = cursorQuery2.getInt(columnIndex25);
                    str3 = str33;
                    int i57 = columnIndex25;
                    _8to9migration = this;
                    String str35 = str22;
                    i6 = i27;
                    str5 = str35;
                    Context context = _8to9migration.f6651OooO00o;
                    StringBuilder sb = new StringBuilder();
                    cursor3 = cursorQuery2;
                    sb.append("widget");
                    sb.append(i56);
                    sb.append("_config");
                    SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO00o(context, sb.toString()).edit();
                    str2 = str20;
                    editorEdit.putInt(str2, i29);
                    str = str19;
                    editorEdit.putInt(str, i31);
                    editorEdit.putInt(str5, i36);
                    editorEdit.putInt(str32, i40);
                    editorEdit.putInt(str24, i44);
                    i5 = i44;
                    editorEdit.putString("tableIds", String.valueOf(i12));
                    str4 = str32;
                    editorEdit.putBoolean("appwidget_bg", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean("appwidget_bg", false));
                    editorEdit.putInt("appwidget_bg_color", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getInt("appwidget_bg_color", -2130706433));
                    editorEdit.commit();
                    if (!cursor3.moveToNext()) {
                        break;
                    }
                    i44 = i5;
                    str32 = str4;
                    i46 = i2;
                    columnIndex25 = i57;
                    str20 = str2;
                    str19 = str;
                    str33 = str3;
                    cursorQuery2 = cursor3;
                    str22 = str5;
                    i27 = i6;
                }
                cursor3.close();
                SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).edit();
                editorEdit2.putInt("show_table_id", i12);
                editorEdit2.apply();
            } else {
                i = i52;
                i2 = i46;
                str = str19;
                str2 = str20;
                str3 = str21;
                str4 = str23;
                i3 = i53;
                i4 = i48;
                i5 = i44;
                _8to9migration = this;
                String str36 = str22;
                i6 = i27;
                str5 = str36;
            }
            Cursor cursorQuery3 = database.query("SELECT * FROM AppWidgetBean WHERE info = '" + i12 + "'");
            String str37 = str3;
            int columnIndex26 = cursorQuery3.getColumnIndex(str37);
            cursorQuery3.moveToFirst();
            while (true) {
                str6 = str37;
                if (cursorQuery3.getCount() == 0) {
                    cursor2 = cursorQuery3;
                    str7 = str18;
                    str8 = str4;
                    str9 = str24;
                    i7 = i2;
                    str10 = str27;
                    str11 = str26;
                    str12 = str25;
                    break;
                }
                String str38 = str29;
                int i58 = cursorQuery3.getInt(columnIndex26);
                int i59 = columnIndex26;
                Context context2 = _8to9migration.f6651OooO00o;
                cursor2 = cursorQuery3;
                StringBuilder sb2 = new StringBuilder();
                String str39 = str30;
                sb2.append("widget");
                sb2.append(i58);
                sb2.append("_config");
                SharedPreferences.Editor editorEdit3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO00o(context2, sb2.toString()).edit();
                editorEdit3.putInt(str2, i29);
                editorEdit3.putInt(str, i31);
                editorEdit3.putInt(str5, i36);
                str8 = str4;
                editorEdit3.putInt(str8, i40);
                int i60 = i5;
                str9 = str24;
                editorEdit3.putInt(str9, i60);
                int i61 = i31;
                editorEdit3.putInt("tableId", i12);
                str7 = str18;
                int i62 = i40;
                editorEdit3.putInt(str7, i6);
                int i63 = i29;
                i7 = i2;
                boolean z2 = true;
                String str40 = str25;
                int i64 = i36;
                editorEdit3.putBoolean(str40, i7 == 1);
                String str41 = str26;
                str12 = str40;
                editorEdit3.putBoolean(str41, i4 == 1);
                String str42 = str27;
                str11 = str41;
                editorEdit3.putBoolean(str42, i == 1);
                if (i3 == 1) {
                    str14 = str28;
                } else {
                    str14 = str28;
                    z2 = false;
                }
                editorEdit3.putBoolean(str14, z2);
                str28 = str14;
                str10 = str42;
                editorEdit3.putBoolean("schedule_teacher", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean("schedule_teacher", true));
                editorEdit3.putBoolean("schedule_detail_time", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean("schedule_detail_time", true));
                editorEdit3.putBoolean(str39, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean(str39, false));
                editorEdit3.putInt(str38, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getInt(str38, -2130706433));
                editorEdit3.commit();
                if (!cursor2.moveToNext()) {
                    break;
                }
                str29 = str38;
                i40 = i62;
                i36 = i64;
                str25 = str12;
                str26 = str11;
                str27 = str10;
                str37 = str6;
                columnIndex26 = i59;
                str18 = str7;
                i2 = i7;
                i31 = i61;
                i29 = i63;
                i5 = i60;
                str4 = str8;
                str24 = str9;
                cursorQuery3 = cursor2;
                str30 = str39;
            }
            cursor2.close();
            SharedPreferences.Editor editorEdit4 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO00o(_8to9migration.f6651OooO00o, "table" + i12 + "_config").edit();
            String str43 = str17;
            editorEdit4.putString(str43, string);
            String str44 = str16;
            editorEdit4.putInt(str44, i15);
            String str45 = str15;
            editorEdit4.putString(str45, string2);
            editorEdit4.putString("startDate", string3);
            editorEdit4.putInt("maxWeek", i19);
            editorEdit4.putInt(str7, i21);
            editorEdit4.putInt(str2, i23);
            editorEdit4.putInt(str, i25);
            editorEdit4.putInt(str5, i33);
            editorEdit4.putInt(str8, i38);
            editorEdit4.putInt(str9, i42);
            String str46 = str12;
            editorEdit4.putBoolean(str46, i7 == 1);
            str17 = str43;
            String str47 = str11;
            editorEdit4.putBoolean(str47, i4 == 1);
            str26 = str47;
            editorEdit4.putBoolean("sundayFirst", i50 == 1);
            String str48 = str10;
            editorEdit4.putBoolean(str48, i == 1);
            if (i3 == 1) {
                str13 = str28;
                z = true;
            } else {
                str13 = str28;
                z = false;
            }
            editorEdit4.putBoolean(str13, z);
            str16 = str44;
            str23 = str8;
            editorEdit4.putBoolean("schedule_teacher", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean("schedule_teacher", true));
            editorEdit4.putBoolean("schedule_detail_time", com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(_8to9migration.f6651OooO00o, null, 1, null).getBoolean("schedule_detail_time", true));
            editorEdit4.commit();
            if (!cursor.moveToNext()) {
                break;
            }
            str22 = str5;
            str24 = str9;
            str18 = str7;
            str20 = str2;
            str15 = str45;
            str19 = str;
            str27 = str48;
            str28 = str13;
            str25 = str46;
            columnIndex = i13;
            columnIndex2 = i14;
            columnIndex3 = i16;
            columnIndex4 = i17;
            columnIndex5 = i18;
            columnIndex6 = i20;
            columnIndex7 = i22;
            columnIndex8 = i24;
            columnIndex9 = i26;
            columnIndex10 = i28;
            columnIndex11 = i30;
            columnIndex12 = i32;
            columnIndex13 = i34;
            columnIndex14 = i35;
            i8 = i37;
            columnIndex16 = i39;
            i9 = i41;
            columnIndex18 = i43;
            columnIndex19 = i45;
            i10 = i47;
            columnIndex21 = i49;
            columnIndex22 = i51;
            columnIndex23 = i54;
            columnIndex24 = i11;
            cursorQuery = cursor;
            str21 = str6;
        }
        cursor.close();
        database.execSQL("DROP INDEX IF EXISTS index_TableBean_timeTable;");
        database.execSQL("ALTER TABLE TableBean RENAME TO TableBean_old;");
        database.execSQL("CREATE TABLE TableBean (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, timeTable INTEGER NOT NULL DEFAULT 1, type INTEGER NOT NULL, FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE);");
        database.execSQL("INSERT INTO TableBean (id, timeTable, type) SELECT id, timeTable, type FROM TableBean_old;");
        database.execSQL("CREATE INDEX index_TableBean_timeTable ON TableBean(timeTable ASC);");
        database.execSQL("DROP TABLE TableBean_old;");
        database.execSQL("DROP INDEX IF EXISTS index_CourseBaseBean_tableId;");
        database.execSQL("ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;");
        database.execSQL("CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);");
        database.execSQL("INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean_old;");
        database.execSQL("CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);");
        database.execSQL("DROP TABLE CourseBaseBean_old;");
        database.execSQL("DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;");
        database.execSQL("ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;");
        database.execSQL("CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);");
        database.execSQL("INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean_old;");
        database.execSQL("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
        database.execSQL("DROP TABLE CourseDetailBean_old;");
    }
}
