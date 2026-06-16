.class public Lcom/style/widget/e/w;
.super Lcom/style/widget/e/a;
.source "SourceFile"


# instance fields
.field private ab:Landroid/view/View;

.field private ac:Ljava/lang/Runnable;

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Lcom/component/a/f/e;

.field private al:Lcom/style/widget/e/o00oO0o;

.field private am:Landroid/view/MotionEvent;

.field private an:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/e/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/style/widget/e/w;->ad:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/style/widget/e/w;->am:Landroid/view/MotionEvent;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/style/widget/e/w;->an:Landroid/view/MotionEvent;

    .line 11
    .line 12
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/w;->ab:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gesture_lottie"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo0000oo0/o00oO0o;->OooO0Oo(Ljava/util/Map;Ljava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/component/a/a/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/style/widget/e/w;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/component/a/a/f;

    .line 29
    .line 30
    new-instance v2, Lcom/style/widget/e/o0OOO0o;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/style/widget/e/o0OOO0o;-><init>(Lcom/style/widget/e/w;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/component/a/a/f;->a(Lcom/component/a/a/f$OooO00o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/style/widget/e/w;->ae:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/style/widget/e/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/w;->ab:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/style/widget/e/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/e/w;->K()V

    return-void
.end method

.method static synthetic c(Lcom/style/widget/e/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/e/w;->ah:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/style/widget/e/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/e/w;->ag:I

    return p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/style/widget/e/a;->H()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/style/widget/e/w;->ad:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/style/widget/e/w;->a(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/style/widget/e/w;->ab:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput p2, p0, Lcom/style/widget/e/w;->ad:I

    .line 22
    iget-boolean p2, p0, Lcom/style/widget/e/w;->ae:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p0, p1}, Lcom/style/widget/e/a;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/style/widget/e/w;->ab:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/style/widget/e/w;->af:I

    .line 4
    iput p2, p0, Lcom/style/widget/e/w;->ag:I

    .line 5
    iput-boolean p4, p0, Lcom/style/widget/e/w;->ae:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/style/widget/e/w;->ad:I

    .line 7
    new-instance p1, Lcom/style/widget/e/o0ooOOo;

    invoke-direct {p1, p0}, Lcom/style/widget/e/o0ooOOo;-><init>(Lcom/style/widget/e/w;)V

    iput-object p1, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Lcom/component/a/f/e;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/style/widget/e/w;->ak:Lcom/component/a/f/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/component/a/f/e;->OoooOo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v2, "ad_click"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v2, "creative_click"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    const-string v2, "play"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    const-string v2, "no"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/style/widget/e/a;->h(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/style/widget/e/a;->a()V

    .line 17
    invoke-virtual {p0, v1}, Lcom/style/widget/e/a;->c(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/style/widget/e/a;->k(Z)V

    return-void
.end method

.method public a(Lcom/style/widget/e/o00oO0o;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    return-void
.end method

.method protected b()V
    .locals 4

    .line 9
    invoke-super {p0}, Lcom/style/widget/e/a;->b()V

    .line 10
    iget-object v0, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/style/widget/e/w;->ad:I

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/component/feed/a;->x()J

    move-result-wide v0

    .line 12
    iget v2, p0, Lcom/style/widget/e/w;->af:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/style/widget/e/w;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/style/widget/e/w;->a(II)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lcom/style/widget/e/o00oO0o;->a()V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/style/widget/e/w;->ai:Landroid/view/View;

    return-void
.end method

.method protected b(Landroid/view/View;Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/style/widget/e/w;->ak:Lcom/component/a/f/e;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/component/a/f/OooO0O0;

    const-string v2, "click"

    invoke-direct {v1, p1, v2, v0}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 5
    iget-object v0, p0, Lcom/style/widget/e/w;->am:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/style/widget/e/w;->an:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/component/a/f/OooO0O0;->OooO0o0(Landroid/view/View;ILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 6
    iget-object v0, p0, Lcom/style/widget/e/w;->ak:Lcom/component/a/f/e;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/style/widget/e/w;->ak:Lcom/component/a/f/e;

    invoke-virtual {v3, v2}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/component/a/f/OooO0O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    invoke-interface {v0, v1}, Lcom/style/widget/e/o00oO0o;->a(Lcom/component/a/f/OooO0O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/style/widget/e/a;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/style/widget/e/a;->c()V

    .line 5
    iget-object v0, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/style/widget/e/o00oO0o;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/style/widget/e/w;->aj:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/component/feed/a;->G:Z

    return-void
.end method

.method protected d()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/style/widget/e/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/style/widget/e/w;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/style/widget/e/w;->ad:I

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/style/widget/e/w;->af:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/style/widget/e/o00oO0o;->c()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/style/widget/e/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/style/widget/e/w;->i(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/style/widget/e/w;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/style/widget/e/o00oO0o;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/style/widget/e/a;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/style/widget/e/w;->i(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/style/widget/e/w;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/style/widget/e/w;->al:Lcom/style/widget/e/o00oO0o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/style/widget/e/o00oO0o;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/w;->aj:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/component/feed/a;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/w;->ai:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/e/w;->ad:I

    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/style/widget/e/w;->an:Landroid/view/MotionEvent;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/style/widget/e/w;->am:Landroid/view/MotionEvent;

    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
