.class Lcom/baidu/mobads/container/util/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/animation/Animator;

.field private e:I


# direct methods
.method constructor <init>(IILandroid/animation/Animator;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/f;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/f;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/f;->d:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/f;->e:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/animation/f;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/animation/f;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/baidu/mobads/container/util/animation/f;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/baidu/mobads/container/util/animation/f;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/f;->e:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/baidu/mobads/container/util/animation/f;->e:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/f;->e:I

    .line 19
    .line 20
    iget p1, p0, Lcom/baidu/mobads/container/util/animation/f;->c:I

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/f;->d:Landroid/animation/Animator;

    .line 25
    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/f;->d:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/animation/f;->a:Z

    .line 3
    .line 4
    return-void
.end method
