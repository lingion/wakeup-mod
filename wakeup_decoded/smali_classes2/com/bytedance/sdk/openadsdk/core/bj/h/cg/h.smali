.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;
.source "SourceFile"


# instance fields
.field private i:Z

.field protected je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

.field private qo:Ljava/lang/String;

.field private rb:I

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/n/wl;

.field protected u:Z

.field private wl:I

.field protected yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->rb:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->rb:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->i:Z

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    return-void
.end method

.method private je()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click_to_live_duration"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "click_livead_duration"

    .line 14
    .line 15
    cmp-long v7, v4, v2

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v7, v4

    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/sdk/openadsdk/core/n/wl;
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->je(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->u(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->yv(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->yv()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->je()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->f()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vb()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->vq()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->r()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(J)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->h(Landroid/view/View;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/view/View;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a([I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->rb()Landroid/util/SparseArray;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->cg()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v5, 0x2

    .line 190
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->qo:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->rb:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->yv(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->mx()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->u(I)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->x()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Z)Lcom/bytedance/sdk/openadsdk/core/n/wl$h;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public bj()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->rb:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->qo:Ljava/lang/String;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->u:Z

    return-void
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation

    .line 5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;->qo()I

    move-result p2

    if-ne p2, v1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 9
    :cond_2
    const-string p2, "splash_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->yv:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cache_splash_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->yv:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "splash_ad_landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->yv:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_3
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    .line 11
    :cond_5
    const-string p2, "convert_res"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/wl;

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->a()Lcom/bytedance/sdk/openadsdk/core/n/wl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/wl;

    .line 16
    :cond_7
    const-string p2, "is_reward_live"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je()V

    .line 20
    :cond_9
    const-string p2, "reward_browse_banner_from"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    const-string v2, "refer"

    const-string v3, "banner"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/vq/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qy()Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->cg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "refresh_num"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_b
    const-string p2, "click_saas_action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 27
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    const-string p2, "click_saas_area"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_d

    .line 30
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Z)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x2

    const/4 v8, 0x2

    .line 34
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/wl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->yv:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->u:Z

    const-string v2, "click"

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/wl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->wl:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/wl;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/wl;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->yv:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    return-void

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->i:Z

    return-void
.end method

.method public ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->je:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
