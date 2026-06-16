.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/h;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->mx()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->vq()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "reverse"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpg-double v1, v3, v5

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    move v7, v2

    .line 46
    move v2, v0

    .line 47
    move v0, v7

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 54
    .line 55
    const-string v3, "alpha"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput v0, v4, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v2, v4, v0

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v1, v1, v3

    .line 82
    .line 83
    double-to-int v1, v1

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
