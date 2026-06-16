.class final Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;,
        Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x1388

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field public static final POSITION_UNSET:I = -0x1

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2

.field public static final TIME_UNSET:J = -0x7fffffffffffffffL


# instance fields
.field private final audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateState(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public acceptTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getTimestampPositionFrames()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public isTimestampAdvancing()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public maybePollTimestamp(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->state:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-lez p2, :cond_8

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->reset()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 90
    .line 91
    cmp-long v5, p1, v2

    .line 92
    .line 93
    if-ltz v5, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    const-wide/32 v1, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v4, p1, v1

    .line 114
    .line 115
    if-lez v4, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    move v1, v0

    .line 121
    :cond_9
    :goto_1
    return v1
.end method

.method public rejectTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->audioTimestamp:Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller$AudioTimestampV19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/AudioTimestampPoller;->updateState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
