.class public Lcom/bytedance/adsdk/lottie/h/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/h/bj/h$h;
.implements Lcom/bytedance/adsdk/lottie/h/h/i;
.implements Lcom/bytedance/adsdk/lottie/h/h/qo;


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

.field private final bj:Ljava/lang/String;

.field private final cg:Lcom/bytedance/adsdk/lottie/u;

.field private final f:Lcom/bytedance/adsdk/lottie/h/h/bj;

.field private final h:Landroid/graphics/Path;

.field private final i:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Z

.field private final l:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qo:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ta:Z

.field private final u:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private vb:Z

.field private final wl:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Lcom/bytedance/adsdk/lottie/h/bj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/rb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/h/h/bj;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/h/h/bj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->f:Lcom/bytedance/adsdk/lottie/h/h/bj;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->cg:Lcom/bytedance/adsdk/lottie/u;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->bj:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->getType()Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->a:Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->wl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->ta:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->rb()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->je:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->bj()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->cg()Lcom/bytedance/adsdk/lottie/model/h/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/model/h/i;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->a()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->je()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->qo:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->u()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->i:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 93
    .line 94
    sget-object v5, Lcom/bytedance/adsdk/lottie/model/bj/rb$h;->h:Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

    .line 95
    .line 96
    if-ne p1, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->ta()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->rb:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/bj/rb;->yv()Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/h/bj;->h()Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->rb:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 137
    .line 138
    .line 139
    if-ne p1, v5, :cond_1

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->rb:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(Lcom/bytedance/adsdk/lottie/h/bj/h;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 164
    .line 165
    .line 166
    if-ne p1, v5, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->rb:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method private bj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->vb:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->cg:Lcom/bytedance/adsdk/lottie/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private cg()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->je:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    .line 63
    float-to-int v9, v1

    .line 64
    int-to-float v9, v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v11, v1

    .line 74
    mul-float v11, v11, v8

    .line 75
    .line 76
    float-to-double v11, v11

    .line 77
    add-double/2addr v2, v11

    .line 78
    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->qo:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->rb:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->l:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 103
    .line 104
    const/high16 v14, 0x42c80000    # 100.0f

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    div-float/2addr v13, v14

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->i:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v15, 0x0

    .line 138
    :goto_2
    if-eqz v10, :cond_5

    .line 139
    .line 140
    sub-float v14, v11, v12

    .line 141
    .line 142
    mul-float v14, v14, v1

    .line 143
    .line 144
    add-float/2addr v14, v12

    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    float-to-double v9, v14

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    mul-double v7, v9, v18

    .line 155
    .line 156
    double-to-float v7, v7

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    mul-double v9, v9, v18

    .line 162
    .line 163
    double-to-float v8, v9

    .line 164
    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    mul-float v9, v6, v1

    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v9, v10

    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v7

    .line 177
    move/from16 v7, v21

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v21, v8

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    float-to-double v7, v11

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    mul-double v9, v9, v7

    .line 190
    .line 191
    double-to-float v9, v9

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    mul-double v7, v7, v18

    .line 197
    .line 198
    double-to-float v8, v7

    .line 199
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    .line 203
    .line 204
    move v14, v8

    .line 205
    move v10, v9

    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    float-to-double v8, v7

    .line 209
    add-double/2addr v2, v8

    .line 210
    move v8, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    mul-double v4, v4, v18

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    move v7, v10

    .line 224
    move/from16 v22, v11

    .line 225
    .line 226
    move/from16 v23, v12

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_4
    int-to-double v11, v9

    .line 230
    cmpg-double v24, v11, v4

    .line 231
    .line 232
    if-gez v24, :cond_10

    .line 233
    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    move/from16 v24, v22

    .line 237
    .line 238
    :goto_5
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move/from16 v24, v23

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    cmpl-float v25, v14, v16

    .line 245
    .line 246
    if-eqz v25, :cond_7

    .line 247
    .line 248
    sub-double v26, v4, v18

    .line 249
    .line 250
    cmpl-double v28, v11, v26

    .line 251
    .line 252
    if-nez v28, :cond_7

    .line 253
    .line 254
    mul-float v26, v6, v1

    .line 255
    .line 256
    const/high16 v20, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float v26, v26, v20

    .line 259
    .line 260
    move/from16 v44, v26

    .line 261
    .line 262
    move/from16 v26, v6

    .line 263
    .line 264
    move/from16 v6, v44

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 268
    .line 269
    move/from16 v26, v6

    .line 270
    .line 271
    move/from16 v6, v21

    .line 272
    .line 273
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    if-eqz v25, :cond_8

    .line 276
    .line 277
    sub-double v29, v4, v27

    .line 278
    .line 279
    cmpl-double v25, v11, v29

    .line 280
    .line 281
    if-nez v25, :cond_8

    .line 282
    .line 283
    move-wide/from16 v29, v11

    .line 284
    .line 285
    move/from16 v25, v14

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    move-wide/from16 v29, v11

    .line 289
    .line 290
    move/from16 v25, v14

    .line 291
    .line 292
    move/from16 v14, v24

    .line 293
    .line 294
    :goto_8
    float-to-double v11, v14

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    move-wide/from16 v33, v4

    .line 300
    .line 301
    mul-double v4, v11, v31

    .line 302
    .line 303
    double-to-float v4, v4

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v31

    .line 308
    mul-double v11, v11, v31

    .line 309
    .line 310
    double-to-float v5, v11

    .line 311
    const/4 v11, 0x0

    .line 312
    cmpl-float v12, v13, v11

    .line 313
    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    cmpl-float v12, v15, v11

    .line 317
    .line 318
    if-nez v12, :cond_9

    .line 319
    .line 320
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 321
    .line 322
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v42, v2

    .line 326
    .line 327
    move/from16 v24, v13

    .line 328
    .line 329
    move v12, v15

    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_9
    float-to-double v11, v8

    .line 333
    move/from16 v24, v13

    .line 334
    .line 335
    float-to-double v13, v7

    .line 336
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    sub-double/2addr v11, v13

    .line 346
    double-to-float v11, v11

    .line 347
    float-to-double v11, v11

    .line 348
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    double-to-float v13, v13

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    double-to-float v11, v11

    .line 358
    move v12, v15

    .line 359
    float-to-double v14, v5

    .line 360
    move-wide/from16 v42, v2

    .line 361
    .line 362
    float-to-double v2, v4

    .line 363
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    sub-double/2addr v2, v14

    .line 373
    double-to-float v2, v2

    .line 374
    float-to-double v2, v2

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    double-to-float v14, v14

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    double-to-float v2, v2

    .line 385
    if-eqz v10, :cond_a

    .line 386
    .line 387
    move/from16 v3, v24

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move v3, v12

    .line 391
    :goto_9
    if-eqz v10, :cond_b

    .line 392
    .line 393
    move v15, v12

    .line 394
    goto :goto_a

    .line 395
    :cond_b
    move/from16 v15, v24

    .line 396
    .line 397
    :goto_a
    if-eqz v10, :cond_c

    .line 398
    .line 399
    move/from16 v31, v23

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    move/from16 v31, v22

    .line 403
    .line 404
    :goto_b
    if-eqz v10, :cond_d

    .line 405
    .line 406
    move/from16 v32, v22

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    move/from16 v32, v23

    .line 410
    .line 411
    :goto_c
    mul-float v31, v31, v3

    .line 412
    .line 413
    const v3, 0x3ef4e26d    # 0.47829f

    .line 414
    .line 415
    .line 416
    mul-float v31, v31, v3

    .line 417
    .line 418
    mul-float v13, v13, v31

    .line 419
    .line 420
    mul-float v31, v31, v11

    .line 421
    .line 422
    mul-float v32, v32, v15

    .line 423
    .line 424
    mul-float v32, v32, v3

    .line 425
    .line 426
    mul-float v14, v14, v32

    .line 427
    .line 428
    mul-float v32, v32, v2

    .line 429
    .line 430
    if-eqz v17, :cond_f

    .line 431
    .line 432
    if-nez v9, :cond_e

    .line 433
    .line 434
    mul-float v13, v13, v1

    .line 435
    .line 436
    mul-float v31, v31, v1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_e
    sub-double v2, v33, v27

    .line 440
    .line 441
    cmpl-double v11, v29, v2

    .line 442
    .line 443
    if-nez v11, :cond_f

    .line 444
    .line 445
    mul-float v14, v14, v1

    .line 446
    .line 447
    mul-float v32, v32, v1

    .line 448
    .line 449
    :cond_f
    :goto_d
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 450
    .line 451
    sub-float v36, v7, v13

    .line 452
    .line 453
    sub-float v37, v8, v31

    .line 454
    .line 455
    add-float v38, v4, v14

    .line 456
    .line 457
    add-float v39, v5, v32

    .line 458
    .line 459
    move-object/from16 v35, v2

    .line 460
    .line 461
    move/from16 v40, v4

    .line 462
    .line 463
    move/from16 v41, v5

    .line 464
    .line 465
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    .line 467
    .line 468
    :goto_e
    float-to-double v2, v6

    .line 469
    add-double v2, v42, v2

    .line 470
    .line 471
    xor-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 474
    .line 475
    move v7, v4

    .line 476
    move v8, v5

    .line 477
    move v15, v12

    .line 478
    move/from16 v13, v24

    .line 479
    .line 480
    move/from16 v14, v25

    .line 481
    .line 482
    move/from16 v6, v26

    .line 483
    .line 484
    move-wide/from16 v4, v33

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_10
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/graphics/PointF;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 497
    .line 498
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 499
    .line 500
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 501
    .line 502
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method private ta()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->yv:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->wl:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->i:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->qo:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 97
    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    int-to-double v14, v1

    .line 112
    cmpg-double v16, v14, v4

    .line 113
    .line 114
    if-gez v16, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    mul-double v14, v14, v8

    .line 121
    .line 122
    double-to-float v14, v14

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    move-wide/from16 v23, v4

    .line 128
    .line 129
    mul-double v4, v8, v15

    .line 130
    .line 131
    double-to-float v4, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpl-float v5, v6, v5

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    move-wide/from16 v25, v8

    .line 138
    .line 139
    float-to-double v8, v11

    .line 140
    move v5, v1

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    float-to-double v1, v10

    .line 144
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v1, v8

    .line 154
    double-to-float v1, v1

    .line 155
    float-to-double v1, v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-float v3, v8

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    float-to-double v8, v4

    .line 167
    move-wide/from16 v29, v12

    .line 168
    .line 169
    float-to-double v12, v14

    .line 170
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-double/2addr v8, v12

    .line 180
    double-to-float v2, v8

    .line 181
    float-to-double v8, v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    double-to-float v2, v12

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    mul-float v9, v7, v6

    .line 193
    .line 194
    const/high16 v12, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float v9, v9, v12

    .line 197
    .line 198
    mul-float v3, v3, v9

    .line 199
    .line 200
    mul-float v1, v1, v9

    .line 201
    .line 202
    mul-float v2, v2, v9

    .line 203
    .line 204
    mul-float v9, v9, v8

    .line 205
    .line 206
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 207
    .line 208
    sub-float v17, v10, v3

    .line 209
    .line 210
    sub-float v18, v11, v1

    .line 211
    .line 212
    add-float v19, v14, v2

    .line 213
    .line 214
    add-float v20, v4, v9

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move v5, v1

    .line 227
    move-wide/from16 v27, v2

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    move-wide/from16 v29, v12

    .line 232
    .line 233
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_2
    add-double v2, v27, v29

    .line 239
    .line 240
    add-int/lit8 v1, v5, 0x1

    .line 241
    .line 242
    move v11, v4

    .line 243
    move v10, v14

    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    move-wide/from16 v8, v25

    .line 247
    .line 248
    move-wide/from16 v12, v29

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->u:Lcom/bytedance/adsdk/lottie/h/bj/h;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/PointF;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 261
    .line 262
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->vb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->ta:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->vb:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/h/h/f$1;->h:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->a:Lcom/bytedance/adsdk/lottie/model/bj/rb$h;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/h/h/f;->ta()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/h/h/f;->cg()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->f:Lcom/bytedance/adsdk/lottie/h/h/bj;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/h/h/bj;->h(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->vb:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->h:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/h/h/f;->bj()V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/cg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/h/cg;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/h/h/cg;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/h/h/uj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/h/h/uj;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/h/h/uj;->getType()Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/model/bj/mx$h;->h:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/h/f;->f:Lcom/bytedance/adsdk/lottie/h/h/bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/h/h/bj;->h(Lcom/bytedance/adsdk/lottie/h/h/uj;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/h/h/uj;->h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
