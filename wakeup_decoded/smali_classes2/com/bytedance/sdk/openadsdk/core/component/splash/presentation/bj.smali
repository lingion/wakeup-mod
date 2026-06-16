.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$a;
.implements Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private cc:I

.field private em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

.field private fs:Landroid/content/Context;

.field private lh:Ljava/lang/String;

.field private my:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

.field private rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private final wa:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

.field private wx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final wy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wa:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 19
    .line 20
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wx:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->cc:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->my:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->uj:Z

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->of()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->uj:Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->jk()V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string v1, "no render express"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;->h(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ta;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 41
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 42
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->my:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private jk()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v10, v1

    .line 45
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 49
    .line 50
    return-void
.end method

.method private ki()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDynamicSkipListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/cg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bj()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->l:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$8;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj$h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->m:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/bj;->bj()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private kn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->e()Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->jg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 42
    .line 43
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/n/ld;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->uj()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private of()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->fs:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 33
    .line 34
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->rp:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 35
    .line 36
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->lh:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v8, v0

    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/a/cg$cg;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private pw()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->py:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->ki()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wa:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->kn()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vq:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(JLcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->u:Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/a/h/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public E_()V
    .locals 0

    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->cc:I

    return-void
.end method

.method public h(II)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->n:Z

    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    .line 27
    const-string p1, "splash"

    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->pw()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wx:Ljava/lang/ref/WeakReference;

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_1

    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->pw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/cg;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->i:I

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/a;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->n()V

    return-void
.end method

.method public m_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->cc:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o_()V
    .locals 0

    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method

.method public r_()Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->ai:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->qo()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->wv()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a/cg;->mx()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->u:Z

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public vb()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->k:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 10
    .line 11
    return-object v0
.end method

.method public w_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "splash_show_type"

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->vi:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->mx:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public yv()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yv()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$bj;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->je:Landroid/view/View$OnTouchListener;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->rb:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->my:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->z()V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->f()V

    return-void
.end method

.method protected z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->em:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
