.class public final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;,
        Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_REFRESH_RATE:D = 16.0

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TIME_UNSET:J = -0x7fffffffffffffffL


# instance fields
.field private final displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

.field private vsyncDurationNs:J

.field private final vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/bykv/vk/component/ttvideo/utils/Util;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 8
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->getInstance()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;Landroid/hardware/display/DisplayManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-long v0, v2

    .line 21
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/32 v0, 0x3b9aca0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->updateVsyncDuration(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->unregister()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->removeObserver()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public enable()V
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->addObserver()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->displayListener:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$DefaultDisplayListener;->register()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getLowestUIFps()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$100(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUIFps()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncSampler:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;->access$000(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$UIVSyncSampler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVsyncDurationNs()J
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;->vsyncDurationNs:J

    .line 2
    .line 3
    return-wide v0
.end method
