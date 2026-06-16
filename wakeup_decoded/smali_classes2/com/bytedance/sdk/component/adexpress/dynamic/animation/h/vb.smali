.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/vb;
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->je()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->yv()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->vq()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "reverse"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move v6, v3

    .line 50
    move v5, v4

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/a/cg;->h(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    neg-float v3, v3

    .line 68
    neg-float v6, v6

    .line 69
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 80
    .line 81
    const-string v8, "translationX"

    .line 82
    .line 83
    new-array v9, v2, [F

    .line 84
    .line 85
    aput v3, v9, v1

    .line 86
    .line 87
    aput v6, v9, v0

    .line 88
    .line 89
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v6, v6, v8

    .line 105
    .line 106
    double-to-int v6, v6

    .line 107
    int-to-long v6, v6

    .line 108
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->cg:Landroid/view/View;

    .line 113
    .line 114
    const-string v7, "translationY"

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    aput v4, v2, v1

    .line 119
    .line 120
    aput v5, v2, v0

    .line 121
    .line 122
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/h;->rb()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    mul-double v1, v1, v8

    .line 133
    .line 134
    double-to-int v1, v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/h/a;->h(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
