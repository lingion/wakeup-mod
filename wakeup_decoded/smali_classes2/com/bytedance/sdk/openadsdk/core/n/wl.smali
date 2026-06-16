.class public Lcom/bytedance/sdk/openadsdk/core/n/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/wl$h;
    }
.end annotation


# instance fields
.field private final a:[I

.field private final bj:[I

.field private final cg:[I

.field private final f:F

.field private final h:[I

.field private final i:I

.field private final je:F

.field private jk:I

.field private kn:I

.field private final l:I

.field private final mx:Ljava/lang/String;

.field private n:I

.field private of:Ljava/lang/String;

.field private final pw:Z

.field private final qo:I

.field private final r:I

.field private final rb:J

.field private final ta:F

.field private final u:F

.field private final uj:Ljava/lang/String;

.field private final vb:I

.field private final vq:F

.field private final wl:J

.field private final wv:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final yv:F

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->jk:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->kn:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->h:[I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->bj:[I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->a:[I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->a(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->cg:[I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->ta:F

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->je(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->je:F

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->yv(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->yv:F

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->u(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->u:F

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->wl:J

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->rb:J

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->qo(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->qo:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->l(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->l:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->i(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->i:I

    .line 18
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->h:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->f:F

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->f(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->x:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->vb(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->mx:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->vq(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->uj:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->r(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->wv:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->bj:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->vb:I

    .line 24
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->cg:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->vq:F

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->x(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->r:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->mx(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->z:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->wv(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->n:I

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->uj(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->jk:I

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->z(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->of:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->n(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->kn:I

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl$h;->jk(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->pw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;Lcom/bytedance/sdk/openadsdk/core/n/wl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/wl;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/wl$h;)V

    return-void
.end method


# virtual methods
.method public h()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->h:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    const-string v5, "ad_x"

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "ad_y"

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->h:[I

    .line 31
    .line 32
    aget v6, v6, v3

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->bj:[I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    const-string v5, "width"

    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "height"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->bj:[I

    .line 63
    .line 64
    aget v6, v6, v3

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->cg:[I

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    array-length v5, v1

    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    const-string v5, "button_x"

    .line 81
    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "button_y"

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->cg:[I

    .line 95
    .line 96
    aget v6, v6, v3

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->a:[I

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    array-length v5, v1

    .line 110
    if-ne v5, v2, :cond_3

    .line 111
    .line 112
    const-string v2, "button_width"

    .line 113
    .line 114
    aget v1, v1, v4

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "button_height"

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->a:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->z:Landroid/util/SparseArray;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->z:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v4, v3, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->z:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    new-instance v5, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "force"

    .line 175
    .line 176
    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;->cg:D

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "mr"

    .line 187
    .line 188
    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;->bj:D

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "phase"

    .line 199
    .line 200
    iget v8, v3, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;->h:I

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "ts"

    .line 211
    .line 212
    iget-wide v8, v3, Lcom/bytedance/sdk/openadsdk/core/bj/a$h;->a:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    const-string v3, "ftc"

    .line 228
    .line 229
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->r:I

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "info"

    .line 240
    .line 241
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v2, "down_x"

    .line 245
    .line 246
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->ta:F

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "down_y"

    .line 257
    .line 258
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->je:F

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "up_x"

    .line 269
    .line 270
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->yv:F

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "up_y"

    .line 281
    .line 282
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->u:F

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v3, "down_time"

    .line 293
    .line 294
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->wl:J

    .line 295
    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "up_time"

    .line 305
    .line 306
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->rb:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "toolType"

    .line 317
    .line 318
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->qo:I

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "deviceId"

    .line 329
    .line 330
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->l:I

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "source"

    .line 341
    .line 342
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->i:I

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "density"

    .line 353
    .line 354
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->f:F

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "densityDpi"

    .line 365
    .line 366
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->vb:I

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "scaleDensity"

    .line 377
    .line 378
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->vq:F

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "ft"

    .line 389
    .line 390
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "click_area_type"

    .line 395
    .line 396
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->x:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "areaType"

    .line 403
    .line 404
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->mx:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "rectInfo"

    .line 411
    .line 412
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->uj:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "click_area_id"

    .line 419
    .line 420
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->wv:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->n:I

    .line 426
    .line 427
    const/4 v2, -0x1

    .line 428
    if-eq v1, v2, :cond_6

    .line 429
    .line 430
    const-string v3, "if_shake"

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->jk:I

    .line 440
    .line 441
    if-eq v1, v2, :cond_7

    .line 442
    .line 443
    const-string v3, "if_twist"

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    :cond_7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->kn:I

    .line 453
    .line 454
    if-eq v1, v2, :cond_8

    .line 455
    .line 456
    const-string v2, "dpa_position"

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "dpa_pid"

    .line 467
    .line 468
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->of:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/wl;->pw:Z

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    const-string v1, "referer"

    .line 478
    .line 479
    const-string v2, "directDownload"

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    .line 484
    :catch_0
    :cond_9
    return-object v0
.end method
