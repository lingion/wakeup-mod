.class public interface abstract Lcom/zybang/multipart_upload/db/dao/UploadPartDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deletePart(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UploadPart WHERE uploadKey = :uploadKey AND partIndex= :partIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM UploadPart WHERE uploadKey = :uploadKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM UploadPart WHERE uploadKey = :uploadKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
