.class public Lcom/component/a/a/b;
.super Lcom/component/a/d/c;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/a/b$OooO0OO;,
        Lcom/component/a/a/b$OooO00o;,
        Lcom/component/a/a/b$OooO0o;,
        Lcom/component/a/a/b$OooO0O0;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lcom/component/a/a/b$OooO0O0;

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2710

    .line 5
    .line 6
    iput p1, p0, Lcom/component/a/a/b;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/component/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/component/a/a/b;->e:I

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/component/a/a/b;->f:F

    .line 22
    .line 23
    iput p1, p0, Lcom/component/a/a/b;->g:I

    .line 24
    .line 25
    iput p1, p0, Lcom/component/a/a/b;->h:I

    .line 26
    .line 27
    iput v0, p0, Lcom/component/a/a/b;->i:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/component/a/a/b;->j:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/component/a/a/b;->l:J

    .line 35
    .line 36
    iput v0, p0, Lcom/component/a/a/b;->m:I

    .line 37
    .line 38
    new-instance p1, Lcom/component/a/a/b$OooO0O0;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/component/a/a/b$OooO0O0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/component/a/a/b;->a(Lcom/component/a/f/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10
    iget v0, p0, Lcom/component/a/a/b;->h:I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/component/a/a/b;->h:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/component/a/a/b;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public a(Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/component/a/a/b$OooO0O0;->OooO0oo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 3
    const-string v0, "speed"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/component/a/a/b;->f:F

    .line 5
    const-string v0, "duration"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/component/a/a/b;->g:I

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/component/a/a/b;->h:I

    .line 7
    const-string v0, "delay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/component/a/a/b;->i:I

    .line 8
    iput v0, p0, Lcom/component/a/a/b;->m:I

    .line 9
    const-string v0, "lines"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/component/a/a/b;->j:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/component/a/a/b;->l:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/component/a/a/b;->i:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/component/a/a/b;->l:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/component/a/a/b;->i:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v1, v0

    .line 43
    iput v1, p0, Lcom/component/a/a/b;->m:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/component/a/a/b;->e:I

    .line 16
    .line 17
    iget v3, p0, Lcom/component/a/a/b;->h:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    filled-new-array {v1, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget v1, p0, Lcom/component/a/a/b;->h:I

    .line 31
    .line 32
    iget v3, p0, Lcom/component/a/a/b;->e:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    int-to-long v3, v1

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v1, p0, Lcom/component/a/a/b;->m:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/component/a/a/b;->l:J

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/component/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/component/a/a/b$OooO0O0;->OooO0Oo()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/component/a/a/b;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 12
    .line 13
    iget v1, p0, Lcom/component/a/a/b;->e:I

    .line 14
    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/component/a/a/b;->f:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/component/a/a/b$OooO0O0;->OooO0o0(F)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/component/a/a/b;->e:I

    .line 27
    .line 28
    iget v0, p0, Lcom/component/a/a/b;->g:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/component/a/a/b$OooO0O0;->OooOO0O(Lcom/component/a/a/b$OooO0O0;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/component/a/a/b$OooO0O0;->OooOOO()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/component/a/a/b;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/component/a/a/b;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/a/a/b;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/component/a/a/b$OooO0O0;->OooO(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/component/a/d/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/component/a/a/b;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/component/a/a/b;->j:I

    .line 15
    .line 16
    sub-int/2addr p4, p2

    .line 17
    sub-int/2addr p5, p3

    .line 18
    invoke-virtual {p1, v0, v1, p4, p5}, Lcom/component/a/a/b$OooO0O0;->OooOO0(Landroid/content/Context;III)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/component/a/a/b;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/component/a/a/b;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/component/a/a/b;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooO00o(Lcom/component/a/a/b$OooO0O0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int p2, p2, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget p2, p0, Lcom/component/a/a/b;->j:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooO00o(Lcom/component/a/a/b$OooO0O0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int p2, p2, v0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget p2, p0, Lcom/component/a/a/b;->j:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooO00o(Lcom/component/a/a/b$OooO0O0;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int p2, p2, v0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/component/a/a/b;->k:Lcom/component/a/a/b$OooO0O0;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/component/a/a/b$OooO0O0;->OooOO0o(Lcom/component/a/a/b$OooO0O0;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p2, v0

    .line 109
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/a/a/b;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/a/b;->c()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/a/a/b;->d()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/a/b;->c()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
