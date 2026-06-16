.class public Lcom/bytedance/sdk/openadsdk/core/n/cg;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final bj:Ljava/lang/String;

.field private final cg:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:I

.field private final je:Z

.field private final jk:Z

.field private final kn:I

.field private final l:Z

.field private final mx:Ljava/lang/String;

.field private final n:I

.field private final of:[I

.field private final pw:I

.field private final qo:Z

.field private final r:Ljava/lang/String;

.field private final rb:F

.field private final ta:Ljava/lang/String;

.field private final u:I

.field private final uj:Ljava/lang/Object;

.field private final vb:Ljava/lang/String;

.field private final vq:I

.field private final wl:F

.field private final wv:Ljava/lang/String;

.field private final x:I

.field private final yv:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;-><init>(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->bj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->bj()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->cg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->cg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->ta:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->ta()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->je:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->je()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->yv:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->yv()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->u:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->u()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->wl:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wl()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->rb:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->rb()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->qo:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->qo()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->l:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->l()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->i:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->x()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->vq:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->mx()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->r:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->x:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->mx:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->wv:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->n()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->uj:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->jk()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->z:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->of()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->n:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->kn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->jk:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->r()[I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->of:[I

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vb()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->kn:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->f()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->vb:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->vq()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->pw:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->jk:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public mx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->uj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public of()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->of:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->qo:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->je:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->wl:F

    .line 2
    .line 3
    return v0
.end method

.method public uj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->mx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->kn:I

    .line 2
    .line 3
    return v0
.end method

.method public vq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->pw:I

    .line 2
    .line 3
    return v0
.end method

.method public wl()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->rb:F

    .line 2
    .line 3
    return v0
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->vq:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/cg;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
