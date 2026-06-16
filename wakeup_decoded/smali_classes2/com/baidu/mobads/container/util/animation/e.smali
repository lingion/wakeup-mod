.class public Lcom/baidu/mobads/container/util/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/animation/e$c;,
        Lcom/baidu/mobads/container/util/animation/e$a;,
        Lcom/baidu/mobads/container/util/animation/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;JLcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;JLcom/baidu/mobads/container/util/animation/e$a;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 13
    const-string v0, "linear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    .line 15
    :cond_0
    const-string v0, "acc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 17
    :cond_1
    const-string v0, "dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 19
    :cond_2
    const-string v0, "acc_dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 21
    :cond_3
    const-string v0, "spring"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    new-instance p0, Lcom/baidu/mobads/container/util/animation/e$c;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/animation/e$c;-><init>(F)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;I)V

    return-void
.end method

.method public static a(Landroid/animation/Animator;I)V
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;II)V

    return-void
.end method

.method public static a(Landroid/animation/Animator;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/animation/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/baidu/mobads/container/util/animation/f;-><init>(IILandroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/animation/g;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/animation/g;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorSet;JLcom/baidu/mobads/container/util/animation/e$a;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p4, p1}, Lcom/baidu/mobads/container/util/animation/e$a;->a(Lcom/baidu/mobads/container/util/animation/e$a;Landroid/animation/AnimatorSet;)V

    .line 8
    invoke-static {p0, p4, p2, p3}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/util/animation/e$a;->a(Lcom/baidu/mobads/container/util/animation/e$a;Landroid/animation/AnimatorSet;)V

    .line 4
    invoke-static {p0, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/animation/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/animation/h;-><init>(Landroid/view/View;Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
