.class public Lcom/zuoyebang/design/spin/OooOO0;
.super Lcom/zuoyebang/design/spin/OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/spin/OooOO0$OooO00o;
    }
.end annotation


# instance fields
.field protected OooO0oO:Landroid/app/Dialog;

.field private OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/spin/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0O0(Lcom/zuoyebang/design/spin/OooOO0$OooO00o;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0O0(Lcom/zuoyebang/design/spin/OooOO0$OooO00o;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/spin/OooOO0;->OooO0Oo(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_spin_loading_toast_view:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bindRootView(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zuoyebang/design/spin/OooO0O0;->bindRootView(Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooOO0;->OooO0OO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o0:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;-><init>(Lcom/zuoyebang/design/spin/OooOO0;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public dismissLoading()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zuoyebang/design/spin/OooO0O0;->dismissLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooOO0;->OooO00o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo(I)V

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
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooO0O0;->OooO0o:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oO:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zuoyebang/design/spin/OooO0OO;->OooO00o(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public varargs showLoading([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/spin/OooO0O0;->showLoading([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0OO()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO0Oo(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/design/spin/OooOO0;->OooO0oo:Lcom/zuoyebang/design/spin/OooOO0$OooO00o;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zuoyebang/design/spin/OooOO0$OooO00o;->OooO00o(Lcom/zuoyebang/design/spin/OooOO0$OooO00o;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zuoyebang/design/spin/OooOO0;->OooO0O0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
