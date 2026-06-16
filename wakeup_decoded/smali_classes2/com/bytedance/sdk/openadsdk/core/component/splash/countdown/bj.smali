.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;

.field private cg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final h:Lcom/bytedance/sdk/component/utils/ki;

.field private ta:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/ki;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->a:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->ta:I

    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method private cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->ta:I

    .line 8
    .line 9
    return-void
.end method

.method private je()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->ta:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->ta:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;->h(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method private ta()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->a:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg()V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 1

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->je()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->a()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->ta()V

    return-void
.end method
