.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vq;
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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    neg-float v2, v2

    .line 22
    const/4 v3, 0x5

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput v4, v3, v5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput v1, v3, v5

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput v4, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput v2, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput v4, v3, v1

    .line 40
    .line 41
    const-string v1, "translationX"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v1, v1, v3

    .line 59
    .line 60
    double-to-int v1, v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
