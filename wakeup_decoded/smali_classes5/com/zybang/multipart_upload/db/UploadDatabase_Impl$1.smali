.class Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `UploadTask` (`uploadKey` TEXT NOT NULL, `ownerId` TEXT NOT NULL, `filePath` TEXT NOT NULL, `fileType` TEXT NOT NULL, `fileName` TEXT NOT NULL, `fileLength` INTEGER NOT NULL, `partSize` INTEGER NOT NULL, `partNum` INTEGER NOT NULL, `time` INTEGER NOT NULL, `md5` TEXT NOT NULL, `stage` INTEGER NOT NULL, PRIMARY KEY(`uploadKey`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `UploadPart` (`partIndex` INTEGER NOT NULL, `partOffset` INTEGER NOT NULL, `partSize` INTEGER NOT NULL, `uploadKey` TEXT NOT NULL, `partId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'936c8644fd4b6dcb650243156048cebe\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `UploadTask`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `UploadPart`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$000(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$100(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$200(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$300(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$400(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$500(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$602(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$700(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$800(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$900(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl$1;->this$0:Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;->access$1000(Lcom/zybang/multipart_upload/db/UploadDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "uploadKey"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "uploadKey"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "ownerId"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "ownerId"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "filePath"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "filePath"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 67
    .line 68
    const-string v6, "fileType"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "fileType"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const-string v6, "fileName"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "fileName"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 97
    .line 98
    const-string v6, "fileLength"

    .line 99
    .line 100
    const-string v7, "INTEGER"

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "fileLength"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 112
    .line 113
    const-string v6, "partSize"

    .line 114
    .line 115
    const-string v7, "INTEGER"

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v4, "partSize"

    .line 122
    .line 123
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 127
    .line 128
    const-string v6, "partNum"

    .line 129
    .line 130
    const-string v7, "INTEGER"

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v5, "partNum"

    .line 137
    .line 138
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const-string v7, "time"

    .line 146
    .line 147
    const-string v8, "INTEGER"

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v5, "time"

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 161
    .line 162
    const-string v7, "md5"

    .line 163
    .line 164
    const-string v8, "TEXT"

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "md5"

    .line 171
    .line 172
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const-string v7, "stage"

    .line 178
    .line 179
    const-string v8, "INTEGER"

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "stage"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/HashSet;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 202
    .line 203
    const-string v8, "UploadTask"

    .line 204
    .line 205
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v6, "\n Found:\n"

    .line 217
    .line 218
    if-nez v2, :cond_0

    .line 219
    .line 220
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "UploadTask(com.zybang.multipart_upload.db.entity.UploadTaskEntity).\n Expected:\n"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x1

    .line 259
    const-string v8, "partIndex"

    .line 260
    .line 261
    const-string v9, "INTEGER"

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v7, v2

    .line 266
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v7, "partIndex"

    .line 270
    .line 271
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x1

    .line 278
    const-string v9, "partOffset"

    .line 279
    .line 280
    const-string v10, "INTEGER"

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object v8, v2

    .line 285
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v7, "partOffset"

    .line 289
    .line 290
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 294
    .line 295
    const-string v9, "partSize"

    .line 296
    .line 297
    const-string v10, "INTEGER"

    .line 298
    .line 299
    move-object v8, v2

    .line 300
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    const-string v16, "uploadKey"

    .line 313
    .line 314
    const-string v17, "TEXT"

    .line 315
    .line 316
    const/16 v18, 0x1

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x1

    .line 331
    const-string v8, "partId"

    .line 332
    .line 333
    const-string v9, "INTEGER"

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    move-object v7, v2

    .line 337
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v3, "partId"

    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 356
    .line 357
    const-string v7, "UploadPart"

    .line 358
    .line 359
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_1

    .line 371
    .line 372
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "UploadPart(com.zybang.multipart_upload.db.entity.UploadPartEntity).\n Expected:\n"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
