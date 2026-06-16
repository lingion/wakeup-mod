.class public interface abstract Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UploadTask WHERE uploadKey = :uploadKey"
    .end annotation

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
.end method

.method public abstract deleteTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

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
.end method

.method public abstract insertTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

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
.end method

.method public abstract queryAllTasks(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UploadTask"
    .end annotation

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
.end method

.method public abstract queryTask(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UploadTask WHERE ownerId = :ownerId AND uploadKey = :uploadKey"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

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
.end method

.method public abstract queryTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UploadTask WHERE uploadKey = :uploadKey"
    .end annotation

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
.end method

.method public abstract queryTasks(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UploadTask WHERE ownerId = :ownerId "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

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
.end method

.method public abstract updateTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

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
.end method
