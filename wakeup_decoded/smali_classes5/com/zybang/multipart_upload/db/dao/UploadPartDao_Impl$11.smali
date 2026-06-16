.class Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->queryParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "partIndex"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "partOffset"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v5, "partSize"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v6, "uploadKey"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "partId"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v16, v4

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 15
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 16
    new-instance v9, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;-><init>(IJJLjava/lang/String;I)V

    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 19
    iget-object v0, v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    .line 20
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    iget-object v2, v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 22
    throw v0
.end method
