.class public Lcom/component/feed/aw;
.super Lcom/component/feed/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;


# instance fields
.field public U:Landroid/view/View;

.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    const/16 v1, 0xd

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x78

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v2, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    const-string v3, "ic_video_play"

    invoke-virtual {v0, v1, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/component/feed/a;->P:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/component/feed/a;->Q:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-virtual {p0, v0}, Lcom/component/feed/aw;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/component/feed/a;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/component/feed/aw;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/component/feed/a;->P:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-virtual {p0, v0}, Lcom/component/feed/aw;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 3
    invoke-virtual {p0}, Lcom/component/feed/a;->s()V

    .line 4
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->a:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/component/feed/aw;->g(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-virtual {p0, p1}, Lcom/component/feed/a;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/component/feed/a;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/component/feed/a;->z:Z

    .line 10
    invoke-interface {p1, p0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->recordImpression(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/component/feed/a;->E()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->e(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/component/feed/aw;->h()V

    .line 15
    invoke-virtual {p0}, Lcom/component/feed/a;->F()V

    .line 16
    invoke-virtual {p0}, Lcom/component/feed/a;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/component/feed/aw;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/feed/aw;->U:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/a;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/feed/a;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/component/feed/a;->h(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 20
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/component/feed/aw;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "window_focus"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
