.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/f;
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
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->ta()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->ta()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput v1, v3, v5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput v2, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput v4, v3, v1

    .line 35
    .line 36
    const-string v1, "rotation"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double v1, v1, v3

    .line 54
    .line 55
    double-to-int v1, v1

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
