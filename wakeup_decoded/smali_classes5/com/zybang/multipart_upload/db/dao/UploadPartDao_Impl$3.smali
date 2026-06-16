.class Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$3;->this$0:Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartIndex()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartOffset()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `UploadPart` SET `partIndex` = ?,`partOffset` = ?,`partSize` = ?,`uploadKey` = ?,`partId` = ? WHERE `partId` = ?"

    .line 2
    .line 3
    return-object v0
.end method
