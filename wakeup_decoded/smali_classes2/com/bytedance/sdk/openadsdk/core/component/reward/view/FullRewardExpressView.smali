.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/a;

.field bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

.field h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;

.field private ki:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

.field private kn:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private of:Landroid/view/View;

.field private pw:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

.field private ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->n:Ljava/util/HashSet;

    return-object p0
.end method

.method private bj(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/f;->je()D

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->yv()D

    move-result-wide v2

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->u()D

    move-result-wide v4

    .line 34
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/f;->wl()D

    move-result-wide v6

    .line 35
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->l()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/f;->l()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bj/f;->i()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 42
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/bj/f;->i()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/bj/f;->f()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 44
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/bj/f;->f()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 45
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/bj/f;->vb()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/bj/f;->vb()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 47
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 48
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj(Landroid/view/View;F)V

    if-nez p2, :cond_9

    return-void

    .line 55
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/a;->cg()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    if-eqz v0, :cond_c

    .line 59
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->vq()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 61
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    .line 63
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;->h(I)V

    :cond_e
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private cg(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->je()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->u()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wl:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private vb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/bj/cg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->a()V

    :cond_0
    return-void
.end method

.method public bj()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->bj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bj(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->bj(I)V

    :cond_0
    return-void
.end method

.method public bj(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/bj/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/bj/f;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->F_()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->rb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V

    :cond_2
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->cg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h()Landroid/view/View;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Landroid/view/ViewGroup;Z)V

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    if-eqz v0, :cond_4

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->x()Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ki:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj()I

    move-result v0

    if-ne v0, v1, :cond_6

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    if-eqz v0, :cond_6

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->r()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->of:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->of:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->of:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ta(I)V

    return-void
.end method

.method protected bj(Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->rp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->rp()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_new_play_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v0

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 76
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->cg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cg(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->cg(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->vq()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v3

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/f;->u()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/f;->wl()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double v0, v4, v6

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v3
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->getActualPlayDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getRenderResult()Lcom/bytedance/sdk/component/adexpress/bj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/a/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(F)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(F)V

    :cond_0
    return-void
.end method

.method public h(FFFFI)V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(FFFFI)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(I)V

    :cond_0
    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ki:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IIII)V

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    if-eqz p1, :cond_0

    const/16 p2, 0x32

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pw:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rb()V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 28
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->n()V

    return-void

    .line 30
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pw:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;->h()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->rb()V

    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ta:Lcom/bytedance/sdk/component/adexpress/bj/f;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bj(Landroid/view/ViewGroup;Z)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->h(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->a:Lcom/bytedance/sdk/component/adexpress/bj/a;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->n:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public je()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->je()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->vq:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->je:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->vb()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wv:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->l(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->qo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->rb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEasyPlayableContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->of:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pw:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$h;

    .line 2
    .line 3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setVideoController(Lcom/bykv/vk/openvk/component/video/api/a/cg;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->cg:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->kn:Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ta()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->ta()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->wl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public yv()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->yv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
