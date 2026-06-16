.class public abstract Lcom/zybang/multipart_upload/db/UploadDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;,
        Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;
.end method

.method public abstract uploadTaskDao()Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;
.end method
