.class public final Lcom/suda/yzune/wakeupschedule/AppDatabase$Companion$migration7to8$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE TimeTableBean (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL);"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO TimeTableBean VALUES(1, \'\u9ed8\u8ba4\');"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE TableBean (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tableName TEXT NOT NULL, \n    nodes INTEGER NOT NULL DEFAULT 11, \n    background TEXT NOT NULL DEFAULT \'\',\n    timeTable INTEGER NOT NULL DEFAULT 1,\n    startDate TEXT NOT NULL DEFAULT \'2019-02-25\',\n    maxWeek INTEGER NOT NULL DEFAULT 30,\n    itemHeight INTEGER NOT NULL DEFAULT 56,\n    itemAlpha INTEGER NOT NULL DEFAULT 50,\n    itemTextSize INTEGER NOT NULL DEFAULT 12,\n    widgetItemHeight INTEGER NOT NULL DEFAULT 56,\n    widgetItemAlpha INTEGER NOT NULL DEFAULT 50,\n    widgetItemTextSize INTEGER NOT NULL DEFAULT 12,\n    strokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    widgetStrokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    textColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    courseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetCourseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    showSat INTEGER NOT NULL DEFAULT 1,\n    showSun INTEGER NOT NULL DEFAULT 1,\n    sundayFirst INTEGER NOT NULL DEFAULT 0,\n    showOtherWeekCourse INTEGER NOT NULL DEFAULT 0,\n    showTime INTEGER NOT NULL DEFAULT 0,\n    type INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE\n);"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX index_TableBean_id_timeTable ON TableBean (timeTable ASC);"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT INTO TableBean (tableName) VALUES(\'\');"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT INTO TableBean (tableName) VALUES(\'\u60c5\u4fa3\u8bfe\u8868\');"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, CASE WHEN tableName = \'\' THEN 1 ELSE 2 END FROM CourseBaseBean_old;"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean (tableId ASC);"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE CourseBaseBean_old;"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP INDEX index_CourseDetailBean_id_tableName;"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, CASE WHEN tableName = \'\' THEN 1 ELSE 2 END FROM CourseDetailBean_old;"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE CourseDetailBean_old"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ALTER TABLE TimeDetailBean RENAME TO TimeDetailBean_old;"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE TimeDetailBean (node INTEGER NOT NULL, startTime TEXT NOT NULL, endTime TEXT NOT NULL, timeTable INTEGER NOT NULL DEFAULT 1, PRIMARY KEY (node, timeTable), FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "INSERT INTO TimeDetailBean (node, startTime, endTime) SELECT node, startTime, endTime FROM TimeDetailBean_old;"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE INDEX index_TimeDetailBean_id_timeTable ON TimeDetailBean(timeTable ASC);"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "DROP TABLE TimeDetailBean_old;"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ALTER TABLE TimeTableBean ADD COLUMN sameLen INTEGER NOT NULL DEFAULT 1;"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE TimeTableBean ADD COLUMN courseLen INTEGER NOT NULL DEFAULT 50;"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
