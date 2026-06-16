.class public final Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUploadTaskEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteTask:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$1;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__insertionAdapterOfUploadTaskEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$2;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__deletionAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$3;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__updateAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$4;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__preparedStmtOfDeleteTask:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method private __fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(Landroidx/collection/ArrayMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-le v3, v4, :cond_4

    .line 24
    .line 25
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    :cond_1
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-ne v7, v4, :cond_1

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(Landroidx/collection/ArrayMap;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lez v7, :cond_3

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(Landroidx/collection/ArrayMap;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "SELECT `partIndex`,`partOffset`,`partSize`,`uploadKey`,`partId` FROM `UploadPart` WHERE `uploadKey` IN ("

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const-string v6, ")"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v2, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :try_start_0
    const-string v3, "uploadKey"

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v7, -0x1

    .line 147
    if-ne v3, v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    const/4 v8, 0x3

    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    move-object v14, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v14, v8

    .line 198
    :goto_4
    const/4 v8, 0x4

    .line 199
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    new-instance v8, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 204
    .line 205
    move-object/from16 v16, v8

    .line 206
    .line 207
    move-object/from16 v8, v16

    .line 208
    .line 209
    invoke-direct/range {v8 .. v15}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;-><init>(IJJLjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method static synthetic access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__insertionAdapterOfUploadTaskEntity:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__deletionAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__updateAdapterOfUploadTaskEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__preparedStmtOfDeleteTask:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__fetchRelationshipUploadPartAscomZybangMultipartUploadDbEntityUploadPartEntity(Landroidx/collection/ArrayMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$8;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$6;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public insertTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$5;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public queryAllTasks(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM UploadTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$12;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$12;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public queryTask(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/db/TaskWithParts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM UploadTask WHERE ownerId = ? AND uploadKey = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v2, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    const-string v0, "SELECT * FROM UploadTask WHERE uploadKey = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$11;

    invoke-direct {v2, p0, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$11;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTasks(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/TaskWithParts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM UploadTask WHERE ownerId = ? "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance v3, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$9;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$9;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public updateTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$7;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
