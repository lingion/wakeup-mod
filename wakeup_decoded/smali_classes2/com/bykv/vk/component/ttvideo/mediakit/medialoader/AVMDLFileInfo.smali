.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCacheSize:J

.field public mContentLenght:J

.field public mFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mFilePath:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 12
    .line 13
    return-void
.end method
