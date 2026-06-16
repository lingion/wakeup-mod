.class final Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTimestampV19"
.end annotation


# instance fields
.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private final audioTrack:Landroid/media/AudioTrack;

.field private lastTimestampPositionFrames:J

.field private lastTimestampRawPositionFrames:J

.field private rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getTimestampPositionFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public maybeUpdateTimestamp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 12
    .line 13
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 27
    .line 28
    :cond_0
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampRawPositionFrames:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->rawTimestampFramePositionWrapCount:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v3, v5

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->lastTimestampPositionFrames:J

    .line 37
    .line 38
    :cond_1
    return v0
.end method
