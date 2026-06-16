.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Landroid/widget/FrameLayout;

.field private h:Landroid/content/Context;

.field private je:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

.field private u:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;",
            ">;"
        }
    .end annotation
.end field

.field private wl:Landroid/os/Handler;

.field private yv:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->wl:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object p0
.end method

.method private cg()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->wl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->yv:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    return-void
.end method

.method private h(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rk()I

    move-result v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    invoke-direct {v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 32
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 34
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    .line 35
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$h;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->bj()V

    :cond_0
    return-void
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ue;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/u$h;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/h;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->yv:Ljava/lang/ref/SoftReference;

    if-eqz p4, :cond_0

    .line 11
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->u:Ljava/lang/ref/SoftReference;

    .line 12
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "splash_show_type"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x4

    invoke-direct {p2, p4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 15
    const-class p4, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/Object;)V

    .line 16
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->u:Ljava/lang/ref/SoftReference;

    if-nez p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->cg:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->h(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/vq/cg/h/cg;)V

    .line 20
    :goto_0
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->je:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 21
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/u;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h;)V

    :cond_2
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/u;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg;->h(Z)V

    :cond_0
    return-void
.end method
