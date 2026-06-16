.class Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$2;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `UploadTask` WHERE `uploadKey` = ?"

    .line 2
    .line 3
    return-object v0
.end method
