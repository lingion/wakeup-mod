.class public Lcom/component/feed/au;
.super Lcom/component/feed/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;


# instance fields
.field private a:Landroid/widget/ImageView;


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

.method static synthetic a(Lcom/component/feed/au;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    const-string v2, "ic_video_play"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/component/feed/o00Oo0;

    invoke-direct {v1, p0}, Lcom/component/feed/o00Oo0;-><init>(Lcom/component/feed/au;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/component/feed/a;->P:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/component/feed/a;->Q:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/a/d;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    invoke-virtual {p0}, Lcom/component/feed/a;->s()V

    .line 5
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->a:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-virtual {p0, p1}, Lcom/component/feed/a;->d(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/component/feed/a;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/component/feed/a;->z:Z

    .line 12
    invoke-interface {p1, p0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->recordImpression(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->e(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/component/feed/au;->a()V

    .line 16
    invoke-virtual {p0}, Lcom/component/feed/a;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/au;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
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
    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

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
    invoke-virtual {v0, v1, p0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;)V

    .line 11
    .line 12
    .line 13
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
