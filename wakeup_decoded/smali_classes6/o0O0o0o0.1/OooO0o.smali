.class public Lo0O0o0o0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO0OO:Lo0O0o0o0/OooO0o;


# instance fields
.field private OooO00o:Landroid/database/sqlite/SQLiteOpenHelper;

.field protected OooO0O0:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0O0o0o0/OooO0O0;

    .line 5
    .line 6
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooO0Oo()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lo0O0o0o0/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo0O0o0o0/OooO0o;->OooO00o:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    .line 15
    return-void
.end method

.method private OooO00o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0O0o0o0/OooO0o;->OooO0o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "db not open when doing opt"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method private OooO0OO(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "DELETE FROM net_suc WHERE id = ?"

    .line 4
    .line 5
    iget-object v3, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    add-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_3
    return v0

    .line 65
    :goto_4
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw p1
.end method

.method public static OooO0Oo()Lo0O0o0o0/OooO0o;
    .locals 2

    .line 1
    sget-object v0, Lo0O0o0o0/OooO0o;->OooO0OO:Lo0O0o0o0/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo0O0o0o0/OooO0o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo0O0o0o0/OooO0o;->OooO0OO:Lo0O0o0o0/OooO0o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo0O0o0o0/OooO0o;

    .line 13
    .line 14
    invoke-direct {v1}, Lo0O0o0o0/OooO0o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo0O0o0o0/OooO0o;->OooO0OO:Lo0O0o0o0/OooO0o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo0O0o0o0/OooO0o;->OooO0OO:Lo0O0o0o0/OooO0o;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public OooO(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    const-string v2, "itime"

    .line 6
    .line 7
    const-string v3, "suc"

    .line 8
    .line 9
    const-string v4, "total"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lo0O0o0o0/OooO0o;->OooO00o()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    iget-object v5, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-string v5, "host = ? AND crvc = ?"

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getRecordVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v7, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v8, "net_suc"

    .line 41
    .line 42
    filled-new-array {v0, v4, v3, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v10, v5

    .line 50
    move-object v11, v15

    .line 51
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const-string v8, "net_suc"

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getTotal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int v20, v9, v2

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getSuc()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int v19, v10, v2

    .line 100
    .line 101
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v0, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {v2, v8, v0, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, p1

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v22}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->copy(JIIJ)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v6, v7

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v6

    .line 147
    move-object v6, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo0O0o0o0/OooO0o;->OooO0o0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "host"

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "crvc"

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getRecordVersion()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getTotal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getSuc()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    invoke-virtual {v2, v8, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    const-wide/16 v2, -0x1

    .line 212
    .line 213
    cmp-long v0, v9, v2

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getSuc()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual/range {p1 .. p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getTotal()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v14}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->copy(JIIJ)Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_2
    :goto_0
    iget-object v0, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v0, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :catch_1
    move-exception v0

    .line 252
    move-object v2, v0

    .line 253
    move-object v0, v6

    .line 254
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v2, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 274
    .line 275
    .line 276
    :cond_5
    move-object v6, v0

    .line 277
    :cond_6
    :goto_2
    return-object v6

    .line 278
    :goto_3
    if-eqz v6, :cond_7

    .line 279
    .line 280
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v2, v1, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    .line 289
    .line 290
    :cond_8
    throw v0
.end method

.method public OooO0O0(Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lo0O0o0o0/OooO0o;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "host = ? AND crvc = ?"

    .line 10
    .line 11
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;->getRecordVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    const-string v3, "net_suc"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0O0o0o0/OooO0o;->OooO00o:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected OooO0o0()J
    .locals 2

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O00O;->OooO00o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public OooO0oO(JI)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo0O0o0o0/OooO0o;->OooO00o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo0O0o0o0/OooO0o;->OooO0o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    const-string p1, "SELECT * FROM net_suc WHERE itime <= ? OR total >= ?"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {v1, p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string p1, "id"

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p3, "crvc"

    .line 56
    .line 57
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string p3, "host"

    .line 66
    .line 67
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string p3, "total"

    .line 76
    .line 77
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string p3, "suc"

    .line 86
    .line 87
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string p3, "itime"

    .line 96
    .line 97
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    new-instance p3, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;

    .line 106
    .line 107
    int-to-long v2, p1

    .line 108
    move-object v1, p3

    .line 109
    invoke-direct/range {v1 .. v9}, Lzyb/okhttp3/cronet/succ/NetSucPerfEvent;-><init>(JLjava/lang/String;IILjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_2
    return-object v0

    .line 141
    :goto_3
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    throw p1
.end method

.method public OooO0oo(JILandroidx/core/util/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0o0o0/OooO0o;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lo0O0o0o0/OooO0o;->OooO0oO(JI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-interface {p4, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lo0O0o0o0/OooO0o;->OooO0OO(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lzyb/okhttp3/cronet/o00000;->OooO0OO(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lzyb/okhttp3/cronet/o0OOO0o;->OooO00o(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-void

    .line 75
    :goto_3
    iget-object p2, p0, Lo0O0o0o0/OooO0o;->OooO0O0:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1
.end method
