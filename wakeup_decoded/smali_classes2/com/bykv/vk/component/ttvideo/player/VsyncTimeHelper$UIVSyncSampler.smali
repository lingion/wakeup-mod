.class final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UIVSyncSampler"
.end annotation


# static fields
.field private static final BUNDLE_TIMESTAMP:Ljava/lang/String; = "time"

.field private static final BUNDLE_VSYNC_DURATION:Ljava/lang/String; = "vsync"

.field private static final INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x0

.field private static final MSG_REMOVE_OBSERVER:I = 0x1

.field private static final MSG_UPDATE_VSYNC_DURATION:I = 0x4

.field private static final MSG_VSYNC_COMING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UIVSyncSampler"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private currentUIFps:I

.field private final handler:Landroid/os/Handler;

.field public volatile lastSampledVsyncTimeNs:J

.field private lowestUIFps:I

.field private final mainHandler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J

.field public volatile skipedFrameCount:I

.field private uiVsyncDurationNs:J

.field private vsyncSampleCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "Vsync:Handler"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->mainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    return-object v0
.end method

.method private addObserverInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->INSTANCE:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    return-object v0
.end method

.method private recordUIFps(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, p1, v0

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 38
    .line 39
    sub-long/2addr p1, v4

    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 48
    .line 49
    sub-long v4, p1, v0

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    sub-long v2, p1, v0

    .line 56
    .line 57
    long-to-float v2, v2

    .line 58
    long-to-float v0, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 70
    .line 71
    const-wide/32 v0, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long/2addr v0, p1

    .line 75
    long-to-int p1, v0

    .line 76
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 77
    .line 78
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 88
    .line 89
    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 90
    .line 91
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 92
    .line 93
    return-void
.end method

.method private removeObserverInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->observerCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->sampledVsyncTimeNs:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lastSampledVsyncTimeNs:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->skipedFrameCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->currentUIFps:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->lowestUIFps:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->vsyncSampleCount:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private updateUIVsyncDurationNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->uiVsyncDurationNs:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "time"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->choreographer:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "vsync"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->updateUIVsyncDurationNs(J)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->recordUIFps(J)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->removeObserverInternal()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->addObserverInternal()V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public removeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateVsyncDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "vsync"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->bundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
