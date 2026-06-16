.class Lcom/baidu/mobads/container/util/animation/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mobads/container/util/animation/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/ak;Landroid/view/View;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ao;->d:Lcom/baidu/mobads/container/util/animation/ak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/ao;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/animation/ao;->b:[I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/ao;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ao;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/ao;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v1, v1, v3

    .line 10
    .line 11
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/ao;->c:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/baidu/mobads/container/util/animation/ap;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/animation/ap;-><init>(Lcom/baidu/mobads/container/util/animation/ao;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
