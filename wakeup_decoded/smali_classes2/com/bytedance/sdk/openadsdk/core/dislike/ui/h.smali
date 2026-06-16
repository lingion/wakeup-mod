.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

.field private final h:Landroid/content/Context;

.field private je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

.field private u:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;

.field private yv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo:Ljava/util/List;

    .line 4
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->bj(Ljava/lang/String;)V

    .line 5
    const-string p3, "other"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 8
    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv:Z

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a()V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/cg;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/bj;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a()V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    return-object p0
.end method

.method private je()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->yv()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "slide_banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->wl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->wl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->wl:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$bj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    return-object p0
.end method

.method private ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->show()V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->h()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->cg()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public cg()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->yv:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->ta:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->bj()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->show()V

    :cond_2
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->u:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/cg;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->rb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
