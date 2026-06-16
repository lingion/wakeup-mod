.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/h;
.super Lcom/bytedance/adsdk/ugeno/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/widget/h$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/h<",
        "Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/yoga/h;

.field private ip:Lcom/bytedance/adsdk/ugeno/yoga/je;

.field private s:Lcom/bytedance/adsdk/ugeno/yoga/ta;

.field private so:Lcom/bytedance/adsdk/ugeno/yoga/f;

.field private ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

.field private wg:Lcom/bytedance/adsdk/ugeno/yoga/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ta;->cg:Lcom/bytedance/adsdk/ugeno/yoga/ta;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->s:Lcom/bytedance/adsdk/ugeno/yoga/ta;

    .line 7
    .line 8
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/f;->h:Lcom/bytedance/adsdk/ugeno/yoga/f;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->so:Lcom/bytedance/adsdk/ugeno/yoga/f;

    .line 11
    .line 12
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/je;->h:Lcom/bytedance/adsdk/ugeno/yoga/je;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ip:Lcom/bytedance/adsdk/ugeno/yoga/je;

    .line 15
    .line 16
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/h;->ta:Lcom/bytedance/adsdk/ugeno/yoga/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->wg:Lcom/bytedance/adsdk/ugeno/yoga/h;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->d:Lcom/bytedance/adsdk/ugeno/yoga/h;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    return-object p0
.end method

.method private h(Landroid/widget/ImageView;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$3;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->fs:F

    return p0
.end method

.method static synthetic vb(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/yoga/widget/h$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$h;-><init>(Lcom/bytedance/adsdk/ugeno/bj/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bj()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/h;->bj()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->s:Lcom/bytedance/adsdk/ugeno/yoga/ta;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/ta;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->so:Lcom/bytedance/adsdk/ugeno/yoga/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/f;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ip:Lcom/bytedance/adsdk/ugeno/yoga/je;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/je;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->wg:Lcom/bytedance/adsdk/ugeno/yoga/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/h;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->d:Lcom/bytedance/adsdk/ugeno/yoga/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/h;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Z)V

    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->w()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    move-result-object v0

    return-object v0
.end method

.method protected h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->lh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_1
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;-><init>(II)V

    .line 9
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/i;->cg:Lcom/bytedance/adsdk/ugeno/yoga/i;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/i;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;->je(F)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->h(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "alignContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/je;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/je;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ip:Lcom/bytedance/adsdk/ugeno/yoga/je;

    return-void

    .line 21
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/f;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->so:Lcom/bytedance/adsdk/ugeno/yoga/f;

    return-void

    .line 22
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/h;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->d:Lcom/bytedance/adsdk/ugeno/yoga/h;

    :goto_1
    return-void

    .line 23
    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ta;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->s:Lcom/bytedance/adsdk/ugeno/yoga/ta;

    return-void

    .line 24
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/h;->h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->wg:Lcom/bytedance/adsdk/ugeno/yoga/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected kn()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v7, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/h$h;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->lh:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->c:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-direct {v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;-><init>(II)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/i;->cg:Lcom/bytedance/adsdk/ugeno/yoga/i;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yoga/i;->h()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;->je(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 117
    .line 118
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->h(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method protected l()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ai:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/a;->wl:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->kn:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/a;->h:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->pw:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->py:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/a;->cg:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ki:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->k:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/a;->bj:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->vi:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->nd:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/a;->a:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    :cond_4
    return-void
.end method

.method public t()Lcom/bytedance/adsdk/ugeno/yoga/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->s:Lcom/bytedance/adsdk/ugeno/yoga/ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic u()Lcom/bytedance/adsdk/ugeno/bj/h$h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->b()Lcom/bytedance/adsdk/ugeno/yoga/widget/h$h;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ve:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 16
    .line 17
    return-object v0
.end method
