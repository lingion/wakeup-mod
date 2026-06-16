.class public Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:J

.field public bytesLoaded:J

.field public dataType:I

.field public elapsedRealtimeMs:J

.field public endOff:J

.field public fileHash:Ljava/lang/String;

.field public loadDurationMs:J

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public off:J

.field public taskType:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    .line 16
    .line 17
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->dataType:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->bitrate:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->elapsedRealtimeMs:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->loadDurationMs:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 34
    .line 35
    return-void
.end method
