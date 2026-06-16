.class public final Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOoo()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "a80075276113b0a4b9ad1ba83327aa78"

    .line 4
    .line 5
    const-string v0, "be0b73146924b30f31d65b89828efe96"

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `CourseBaseBean` (`id` INTEGER NOT NULL, `courseName` TEXT NOT NULL, `color` TEXT NOT NULL, `tableId` INTEGER NOT NULL, `note` TEXT NOT NULL, `credit` REAL NOT NULL, PRIMARY KEY(`id`, `tableId`), FOREIGN KEY(`tableId`) REFERENCES `TableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_CourseBaseBean_tableId` ON `CourseBaseBean` (`tableId`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `CourseDetailBean` (`id` INTEGER NOT NULL, `day` INTEGER NOT NULL, `room` TEXT, `teacher` TEXT, `startNode` INTEGER NOT NULL, `step` INTEGER NOT NULL, `startWeek` INTEGER NOT NULL, `endWeek` INTEGER NOT NULL, `type` INTEGER NOT NULL, `tableId` INTEGER NOT NULL, `level` INTEGER NOT NULL, `ownTime` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, PRIMARY KEY(`day`, `startNode`, `startWeek`, `type`, `tableId`, `id`, `ownTime`, `startTime`), FOREIGN KEY(`id`, `tableId`) REFERENCES `CourseBaseBean`(`id`, `tableId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_CourseDetailBean_id_tableId` ON `CourseDetailBean` (`id`, `tableId`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `AppWidgetBean` (`id` INTEGER NOT NULL, `baseType` INTEGER NOT NULL, `detailType` INTEGER NOT NULL, `info` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `TimeDetailBean` (`node` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, `timeTable` INTEGER NOT NULL, PRIMARY KEY(`node`, `timeTable`), FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TimeDetailBean_timeTable` ON `TimeDetailBean` (`timeTable`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `TimeTableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `TableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeTable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `schoolName` TEXT, `tid` TEXT, `updateTime` TEXT, FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE SET DEFAULT )"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TableBean_timeTable` ON `TableBean` (`timeTable`)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a80075276113b0a4b9ad1ba83327aa78\')"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `CourseBaseBean`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `CourseDetailBean`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `AppWidgetBean`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `TimeDetailBean`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `TimeTableBean`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `TableBean`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOoo0(Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "INTEGER"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, v9

    .line 24
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const-string v11, "courseName"

    .line 38
    .line 39
    const-string v12, "TEXT"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v10, v3

    .line 44
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "courseName"

    .line 48
    .line 49
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    const-string v6, "color"

    .line 57
    .line 58
    const-string v7, "TEXT"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "color"

    .line 66
    .line 67
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 71
    .line 72
    const-string v6, "tableId"

    .line 73
    .line 74
    const-string v7, "INTEGER"

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    move-object v5, v3

    .line 78
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v4, "tableId"

    .line 82
    .line 83
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 87
    .line 88
    const-string v6, "note"

    .line 89
    .line 90
    const-string v7, "TEXT"

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v5, "note"

    .line 98
    .line 99
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    const-string v7, "credit"

    .line 107
    .line 108
    const-string v8, "REAL"

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, v3

    .line 113
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v5, "credit"

    .line 117
    .line 118
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Landroidx/room/util/TableInfo$ForeignKey;

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v6, "TableBean"

    .line 137
    .line 138
    const-string v7, "CASCADE"

    .line 139
    .line 140
    const-string v8, "CASCADE"

    .line 141
    .line 142
    move-object v5, v11

    .line 143
    invoke-direct/range {v5 .. v10}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "ASC"

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "index_CourseBaseBean_tableId"

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v6, v10, v11, v7, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 176
    .line 177
    const-string v7, "CourseBaseBean"

    .line 178
    .line 179
    invoke-direct {v6, v7, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/room/util/TableInfo;->Companion:Landroidx/room/util/TableInfo$Companion;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v6, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v7, "\n Found:\n"

    .line 193
    .line 194
    if-nez v5, :cond_0

    .line 195
    .line 196
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "CourseBaseBean(com.suda.yzune.wakeupschedule.bean.CourseBaseBean).\n Expected:\n"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v11, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    const/16 v16, 0x6

    .line 238
    .line 239
    const-string v13, "id"

    .line 240
    .line 241
    const-string v14, "INTEGER"

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x1

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    const-string v20, "day"

    .line 261
    .line 262
    const-string v21, "INTEGER"

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v6, "day"

    .line 270
    .line 271
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const-string v13, "room"

    .line 280
    .line 281
    const-string v14, "TEXT"

    .line 282
    .line 283
    move-object v12, v5

    .line 284
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v6, "room"

    .line 288
    .line 289
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 293
    .line 294
    const-string v13, "teacher"

    .line 295
    .line 296
    const-string v14, "TEXT"

    .line 297
    .line 298
    move-object v12, v5

    .line 299
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v6, "teacher"

    .line 303
    .line 304
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    const/16 v16, 0x2

    .line 311
    .line 312
    const-string v13, "startNode"

    .line 313
    .line 314
    const-string v14, "INTEGER"

    .line 315
    .line 316
    move-object v12, v5

    .line 317
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v6, "startNode"

    .line 321
    .line 322
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-string v13, "step"

    .line 330
    .line 331
    const-string v14, "INTEGER"

    .line 332
    .line 333
    move-object v12, v5

    .line 334
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v6, "step"

    .line 338
    .line 339
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 343
    .line 344
    const/16 v16, 0x3

    .line 345
    .line 346
    const-string v13, "startWeek"

    .line 347
    .line 348
    const-string v14, "INTEGER"

    .line 349
    .line 350
    move-object v12, v5

    .line 351
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v6, "startWeek"

    .line 355
    .line 356
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const-string v13, "endWeek"

    .line 364
    .line 365
    const-string v14, "INTEGER"

    .line 366
    .line 367
    move-object v12, v5

    .line 368
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v6, "endWeek"

    .line 372
    .line 373
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 377
    .line 378
    const/16 v16, 0x4

    .line 379
    .line 380
    const-string v13, "type"

    .line 381
    .line 382
    const-string v14, "INTEGER"

    .line 383
    .line 384
    move-object v12, v5

    .line 385
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v6, "type"

    .line 389
    .line 390
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 394
    .line 395
    const/16 v16, 0x5

    .line 396
    .line 397
    const-string v13, "tableId"

    .line 398
    .line 399
    const-string v14, "INTEGER"

    .line 400
    .line 401
    move-object v12, v5

    .line 402
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const-string v20, "level"

    .line 413
    .line 414
    const-string v21, "INTEGER"

    .line 415
    .line 416
    move-object/from16 v19, v5

    .line 417
    .line 418
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v9, "level"

    .line 422
    .line 423
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 427
    .line 428
    const/16 v16, 0x7

    .line 429
    .line 430
    const-string v13, "ownTime"

    .line 431
    .line 432
    const-string v14, "INTEGER"

    .line 433
    .line 434
    move-object v12, v5

    .line 435
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v9, "ownTime"

    .line 439
    .line 440
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 444
    .line 445
    const/16 v16, 0x8

    .line 446
    .line 447
    const-string v13, "startTime"

    .line 448
    .line 449
    const-string v14, "TEXT"

    .line 450
    .line 451
    move-object v12, v5

    .line 452
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v9, "startTime"

    .line 456
    .line 457
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const-string v13, "endTime"

    .line 465
    .line 466
    const-string v14, "TEXT"

    .line 467
    .line 468
    move-object v12, v5

    .line 469
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v10, "endTime"

    .line 473
    .line 474
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v15, Landroidx/room/util/TableInfo$ForeignKey;

    .line 483
    .line 484
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-static {v12}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    const-string v13, "CourseBaseBean"

    .line 501
    .line 502
    const-string v14, "CASCADE"

    .line 503
    .line 504
    const-string v18, "CASCADE"

    .line 505
    .line 506
    move-object v12, v15

    .line 507
    move-object v11, v15

    .line 508
    move-object/from16 v15, v18

    .line 509
    .line 510
    invoke-direct/range {v12 .. v17}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 517
    .line 518
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v12, Landroidx/room/util/TableInfo$Index;

    .line 522
    .line 523
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v13}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const-string v14, "index_CourseDetailBean_id_tableId"

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    invoke-direct {v12, v14, v15, v4, v13}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 549
    .line 550
    const-string v12, "CourseDetailBean"

    .line 551
    .line 552
    invoke-direct {v4, v12, v3, v5, v11}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v4, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1

    .line 564
    .line 565
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v2, "CourseDetailBean(com.suda.yzune.wakeupschedule.bean.CourseDetailBean).\n Expected:\n"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    const-string v12, "id"

    .line 607
    .line 608
    const-string v13, "INTEGER"

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    const/4 v15, 0x1

    .line 612
    move-object v11, v4

    .line 613
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    const/16 v26, 0x1

    .line 624
    .line 625
    const-string v21, "baseType"

    .line 626
    .line 627
    const-string v22, "INTEGER"

    .line 628
    .line 629
    const/16 v23, 0x1

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v4

    .line 634
    .line 635
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v5, "baseType"

    .line 639
    .line 640
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 644
    .line 645
    const-string v12, "detailType"

    .line 646
    .line 647
    const-string v13, "INTEGER"

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object v11, v4

    .line 651
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v5, "detailType"

    .line 655
    .line 656
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 660
    .line 661
    const-string v12, "info"

    .line 662
    .line 663
    const-string v13, "TEXT"

    .line 664
    .line 665
    move-object v11, v4

    .line 666
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v5, "info"

    .line 670
    .line 671
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v11, Landroidx/room/util/TableInfo;

    .line 685
    .line 686
    const-string v12, "AppWidgetBean"

    .line 687
    .line 688
    invoke-direct {v11, v12, v3, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0, v12}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v11, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_2

    .line 700
    .line 701
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 702
    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v2, "AppWidgetBean(com.suda.yzune.wakeupschedule.bean.AppWidgetBean).\n Expected:\n"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 737
    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    const-string v12, "node"

    .line 743
    .line 744
    const-string v13, "INTEGER"

    .line 745
    .line 746
    const/4 v14, 0x1

    .line 747
    const/4 v15, 0x1

    .line 748
    move-object v11, v4

    .line 749
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    const-string v5, "node"

    .line 753
    .line 754
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 758
    .line 759
    const-string v12, "startTime"

    .line 760
    .line 761
    const-string v13, "TEXT"

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    move-object v11, v4

    .line 765
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x1

    .line 776
    .line 777
    const-string v21, "endTime"

    .line 778
    .line 779
    const-string v22, "TEXT"

    .line 780
    .line 781
    const/16 v23, 0x1

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    move-object/from16 v20, v4

    .line 786
    .line 787
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 794
    .line 795
    const-string v12, "timeTable"

    .line 796
    .line 797
    const-string v13, "INTEGER"

    .line 798
    .line 799
    const/4 v15, 0x2

    .line 800
    move-object v11, v4

    .line 801
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    const-string v5, "timeTable"

    .line 805
    .line 806
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 810
    .line 811
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v15, Landroidx/room/util/TableInfo$ForeignKey;

    .line 815
    .line 816
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const-string v10, "TimeTableBean"

    .line 825
    .line 826
    const-string v11, "CASCADE"

    .line 827
    .line 828
    const-string v12, "CASCADE"

    .line 829
    .line 830
    move-object v9, v15

    .line 831
    invoke-direct/range {v9 .. v14}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 838
    .line 839
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 843
    .line 844
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    const-string v13, "index_TimeDetailBean_timeTable"

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    invoke-direct {v10, v13, v14, v11, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 862
    .line 863
    const-string v11, "TimeDetailBean"

    .line 864
    .line 865
    invoke-direct {v10, v11, v3, v4, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v10, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_3

    .line 877
    .line 878
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 879
    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v2, "TimeDetailBean(com.suda.yzune.wakeupschedule.bean.TimeDetailBean).\n Expected:\n"

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/4 v2, 0x0

    .line 904
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 914
    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x1

    .line 917
    const-string v10, "id"

    .line 918
    .line 919
    const-string v11, "INTEGER"

    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    const/4 v13, 0x1

    .line 923
    move-object v9, v4

    .line 924
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const/16 v26, 0x1

    .line 935
    .line 936
    const-string v21, "name"

    .line 937
    .line 938
    const-string v22, "TEXT"

    .line 939
    .line 940
    const/16 v23, 0x1

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    move-object/from16 v20, v4

    .line 945
    .line 946
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    const-string v9, "name"

    .line 950
    .line 951
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 955
    .line 956
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 957
    .line 958
    .line 959
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 960
    .line 961
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 962
    .line 963
    .line 964
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 965
    .line 966
    const-string v11, "TimeTableBean"

    .line 967
    .line 968
    invoke-direct {v10, v11, v3, v4, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v10, v3}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-nez v4, :cond_4

    .line 980
    .line 981
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v2, "TimeTableBean(com.suda.yzune.wakeupschedule.bean.TimeTableBean).\n Expected:\n"

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/4 v2, 0x0

    .line 1007
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/4 v15, 0x1

    .line 1020
    const-string v10, "id"

    .line 1021
    .line 1022
    const-string v11, "INTEGER"

    .line 1023
    .line 1024
    const/4 v12, 0x1

    .line 1025
    const/4 v13, 0x1

    .line 1026
    move-object v9, v4

    .line 1027
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    const/16 v26, 0x1

    .line 1038
    .line 1039
    const-string v21, "timeTable"

    .line 1040
    .line 1041
    const-string v22, "INTEGER"

    .line 1042
    .line 1043
    const/16 v23, 0x1

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    move-object/from16 v20, v4

    .line 1048
    .line 1049
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1056
    .line 1057
    const-string v10, "type"

    .line 1058
    .line 1059
    const-string v11, "INTEGER"

    .line 1060
    .line 1061
    const/4 v13, 0x0

    .line 1062
    move-object v9, v4

    .line 1063
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1070
    .line 1071
    const-string v21, "schoolName"

    .line 1072
    .line 1073
    const-string v22, "TEXT"

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    move-object/from16 v20, v4

    .line 1078
    .line 1079
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    const-string v6, "schoolName"

    .line 1083
    .line 1084
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1088
    .line 1089
    const-string v10, "tid"

    .line 1090
    .line 1091
    const-string v11, "TEXT"

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    move-object v9, v4

    .line 1095
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    const-string v6, "tid"

    .line 1099
    .line 1100
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1104
    .line 1105
    const-string v10, "updateTime"

    .line 1106
    .line 1107
    const-string v11, "TEXT"

    .line 1108
    .line 1109
    move-object v9, v4

    .line 1110
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    const-string v6, "updateTime"

    .line 1114
    .line 1115
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1119
    .line 1120
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1124
    .line 1125
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    const-string v10, "TimeTableBean"

    .line 1134
    .line 1135
    const-string v11, "SET DEFAULT"

    .line 1136
    .line 1137
    const-string v12, "CASCADE"

    .line 1138
    .line 1139
    move-object v9, v6

    .line 1140
    invoke-direct/range {v9 .. v14}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1147
    .line 1148
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    .line 1152
    .line 1153
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    const-string v9, "index_TableBean_timeTable"

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    invoke-direct {v6, v9, v10, v5, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1171
    .line 1172
    const-string v6, "TableBean"

    .line 1173
    .line 1174
    invoke-direct {v5, v6, v3, v4, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v5, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-nez v1, :cond_5

    .line 1186
    .line 1187
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1188
    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const-string v3, "TableBean(com.suda.yzune.wakeupschedule.bean.TableBean).\n Expected:\n"

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :cond_5
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1218
    .line 1219
    const/4 v1, 0x1

    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v0
.end method
