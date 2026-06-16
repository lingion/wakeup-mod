.class public Lcom/baidu/mobads/container/util/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/animation/ObjectAnimator;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/animation/i;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/animation/i;->a:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/i;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/animation/i;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    return-void
.end method

.method public a(F)V
    .locals 8

    .line 6
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 7
    iget-wide v0, p0, Lcom/baidu/mobads/container/util/animation/i;->a:J

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    iget v0, p0, Lcom/baidu/mobads/container/util/animation/i;->b:I

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/animation/i;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public a(FF)V
    .locals 10

    .line 10
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v4, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v9, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 11
    iget-wide p1, p0, Lcom/baidu/mobads/container/util/animation/i;->a:J

    invoke-virtual {v9, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/baidu/mobads/container/util/animation/i;->b:I

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    iget-boolean p2, p0, Lcom/baidu/mobads/container/util/animation/i;->c:Z

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object v7, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 2
    iget-wide p1, p0, Lcom/baidu/mobads/container/util/animation/i;->a:J

    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/baidu/mobads/container/util/animation/i;->b:I

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 7
    .line 8
    iget-wide p1, p0, Lcom/baidu/mobads/container/util/animation/i;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 14
    .line 15
    iget p2, p0, Lcom/baidu/mobads/container/util/animation/i;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/i;->d:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/baidu/mobads/container/util/animation/i;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
