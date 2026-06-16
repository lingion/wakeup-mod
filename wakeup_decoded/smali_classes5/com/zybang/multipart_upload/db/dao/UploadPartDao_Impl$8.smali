.class Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->updateParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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

.field final synthetic val$parts:[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->val$parts:[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

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
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->call()Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/o0OOO0o;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$300(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->val$parts:[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    invoke-static {v1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method
