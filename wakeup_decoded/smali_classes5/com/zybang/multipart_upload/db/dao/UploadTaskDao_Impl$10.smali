.class Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->queryTask(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zybang/multipart_upload/db/TaskWithParts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/zybang/multipart_upload/db/TaskWithParts;
    .locals 32

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string v0, "uploadKey"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v3, "ownerId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v5, "filePath"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "fileType"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "fileName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "fileLength"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "partSize"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "partNum"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "time"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "md5"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v13, "stage"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 15
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v14, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    if-nez v16, :cond_0

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v14, v15, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 22
    iget-object v4, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v4, v14}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$500(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 25
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 27
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v19, 0x0

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 29
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    .line 31
    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    .line 32
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    .line 33
    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v22, 0x0

    goto :goto_7

    .line 34
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    .line 35
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 38
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 39
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v30, 0x0

    goto :goto_8

    .line 40
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 41
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 42
    new-instance v4, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v31}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;I)V

    .line 43
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_a
    new-instance v3, Lcom/zybang/multipart_upload/db/TaskWithParts;

    invoke-direct {v3, v4, v0}, Lcom/zybang/multipart_upload/db/TaskWithParts;-><init>(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 47
    :goto_a
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 51
    :goto_b
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_c
    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    invoke-static {v2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$10;->call()Lcom/zybang/multipart_upload/db/TaskWithParts;

    move-result-object v0

    return-object v0
.end method
