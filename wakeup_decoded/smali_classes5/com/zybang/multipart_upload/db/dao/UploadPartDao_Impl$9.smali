.class Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->deleteParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

.field final synthetic val$uploadKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->val$uploadKey:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->call()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/o0OOO0o;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$400(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->val$uploadKey:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 8
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 9
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$400(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$400(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    throw v1
.end method
