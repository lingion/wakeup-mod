.class public final Lcom/suda/yzune/wakeupschedule/_9to10Migration;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/_9to10Migration;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    .line 1
    const-string v0, "courseLen"

    .line 2
    .line 3
    const-string v1, "database"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "SELECT * FROM TimeTableBean"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "name"

    .line 25
    .line 26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v4, "sameLen"

    .line 30
    .line 31
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/_9to10Migration;->OooO00o:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v11, "time"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "_config"

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v9, "sameCourseLen"

    .line 90
    .line 91
    if-ne v7, v1, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x0

    .line 96
    :goto_0
    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    const-string v0, "CREATE TABLE TimeTableBean_new (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL);"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "INSERT INTO TimeTableBean_new (id, name) SELECT id, name FROM TimeTableBean;"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "DROP TABLE TimeTableBean;"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ALTER TABLE TimeTableBean_new RENAME TO TimeTableBean;"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "DROP INDEX IF EXISTS index_CourseBaseBean_tableId;"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE TABLE CourseBaseBean_new (id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, note TEXT NOT NULL DEFAULT \'\', credit REAL NOT NULL DEFAULT 0.0, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "INSERT INTO CourseBaseBean_new (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean;"

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "DROP TABLE CourseBaseBean;"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ALTER TABLE CourseBaseBean_new RENAME TO CourseBaseBean;"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT \'\',\n  endTime TEXT NOT NULL DEFAULT \'\',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean;"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "DROP TABLE CourseDetailBean;"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;"

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/_9to10Migration;->OooO00o:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void
.end method
