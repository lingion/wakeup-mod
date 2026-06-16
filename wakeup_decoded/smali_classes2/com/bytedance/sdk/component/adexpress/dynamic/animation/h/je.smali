.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/je;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v0, v4, v5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v2, v4, v0

    .line 26
    .line 27
    const-string v0, "translationX"

    .line 28
    .line 29
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v1, v1, v4

    .line 45
    .line 46
    double-to-int v1, v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 53
    .line 54
    new-array v2, v3, [F

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    const-string v3, "alpha"

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    mul-double v2, v2, v4

    .line 72
    .line 73
    double-to-int v2, v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
