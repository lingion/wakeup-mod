.class public Lcom/bytedance/sdk/openadsdk/core/vb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vb/u$h;
    }
.end annotation


# static fields
.field private static je:Ljava/lang/String;

.field private static volatile ta:Ljava/lang/String;

.field private static u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static yv:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bj:Landroid/os/Handler;

.field private cg:Landroid/os/Handler;

.field private h:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->bj:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->cg:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic bj()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->bj:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/u;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h:Landroid/opengl/GLSurfaceView;

    return-object p1
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "dev20"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "dev21"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    return-object v0

    .line 17
    :cond_4
    const-string v0, "ro.board.gpu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "ro.hardware.egl"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/kn;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    .line 20
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->je:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    return-object p0
.end method

.method private h(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->cg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/u$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vb/u$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 4

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 26
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "dev20"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->ta:Ljava/lang/String;

    return-void

    .line 30
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vb/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/u;-><init>()V

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/u$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/u$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vb/yv;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V
    .locals 7

    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vb/u$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/opengl/GLSurfaceView;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V

    const/4 p3, 0x2

    .line 38
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 39
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/vb/u$5;

    invoke-direct {p3, p0, p1, v6, p2}, Lcom/bytedance/sdk/openadsdk/core/vb/u$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;[Ljava/lang/String;Ljava/lang/Runnable;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->bj:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x7d0

    .line 42
    invoke-virtual {p1, v6, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 43
    :goto_1
    const-string p2, "gpuInfo1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vb/u;->h(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;Lcom/bytedance/sdk/openadsdk/core/vb/yv;Lcom/bytedance/sdk/openadsdk/core/vb/u$h;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vb/yv;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/u;->cg:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vb/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vb/u;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/vb/yv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
