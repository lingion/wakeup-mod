.class public Lcom/zuoyebang/design/spin/OooO0o;
.super Lcom/zuoyebang/design/spin/OooO0O0;
.source "SourceFile"


# instance fields
.field private OooO:[I

.field protected OooO0oO:Landroid/widget/ImageView;

.field private OooO0oo:I

.field private OooOO0:J

.field private OooOO0O:I

.field private OooOO0o:I

.field OooOOO0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/spin/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oo:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO:[I

    .line 11
    .line 12
    new-instance p1, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/zuoyebang/design/spin/OooO0o$OooO00o;-><init>(Lcom/zuoyebang/design/spin/OooO0o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOOO0:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0o(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lcom/zuoyebang/design/R$drawable;->uxc_spin_loading_rect_animlist:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO0o0(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_spin_loading_view:I

    .line 2
    .line 3
    return v0
.end method

.method public bindRootView(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooO0o;->OooO0OO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x106000b

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lcom/zuoyebang/design/R$id;->uslv_loading_iv:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dismissLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOOO0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooO0o;->OooO00o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0O0O00;->OooO00o(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->onDetachedWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutMarginTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setLayoutSelfCenter()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->setLayoutSelfCenter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO:[I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0O:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO:[I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0O:I

    .line 47
    .line 48
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO:[I

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooO0oO:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/spin/OooO0o;->setLayoutMarginTop(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public varargs showLoading([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOOO0:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/spin/OooO0o;->OooOOO0:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
