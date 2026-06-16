.class public Lcom/zuoyebang/design/widget/OooO0O0;
.super Lcom/zuoyebang/design/widget/OooO00o;
.source "SourceFile"


# instance fields
.field private OooO00o:I

.field private OooO0O0:Landroid/view/View;

.field private OooO0OO:Landroid/animation/ValueAnimator;

.field private OooO0Oo:Landroid/animation/ValueAnimator;

.field private OooO0o:Z

.field private OooO0o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/design/widget/OooO00o;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO00o(Lcom/zuoyebang/design/widget/OooO0O0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0O0(Lcom/zuoyebang/design/widget/OooO0O0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    return p1
.end method

.method private OooO0OO()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zuoyebang/design/widget/OooO0O0$OooO0OO;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/widget/OooO0O0$OooO0OO;-><init>(Lcom/zuoyebang/design/widget/OooO0O0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private OooO0Oo(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/zuoyebang/design/widget/OooO0O0$OooO00o;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1}, Lcom/zuoyebang/design/widget/OooO0O0$OooO00o;-><init>(Lcom/zuoyebang/design/widget/OooO0O0;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private OooO0o0()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO00o:I

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/widget/OooO0O0$OooO0O0;-><init>(Lcom/zuoyebang/design/widget/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private OooO0oO(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0O0:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO00o:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o0()Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO()Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/zuoyebang/design/R$id;->menu_list:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0oO(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0Oo:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/design/widget/OooO0O0;->OooO0OO:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
