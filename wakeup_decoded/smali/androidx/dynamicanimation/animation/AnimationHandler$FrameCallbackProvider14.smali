.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;
.super Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field mLastFrameTime:J

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 7
    .line 8
    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method postFrameCallback()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
