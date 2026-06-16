.class public Lcom/bytedance/sdk/component/adexpress/bj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/bj/i$h;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/wl;

.field private ai:Ljava/lang/String;

.field private bj:Lcom/bytedance/sdk/component/adexpress/bj/ta;

.field private cg:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/json/JSONObject;

.field private hi:Z

.field private i:Ljava/lang/String;

.field private final j:Z

.field private je:Ljava/lang/String;

.field private jg:I

.field private jk:D

.field private k:Landroid/view/View;

.field private ki:Lorg/json/JSONObject;

.field private kn:Z

.field private l:I

.field private mx:I

.field private n:Ljava/lang/String;

.field private nd:Ljava/lang/String;

.field private of:I

.field private pw:Lorg/json/JSONObject;

.field private py:Z

.field private qo:J

.field private r:Ljava/lang/String;

.field private rb:I

.field private ta:I

.field private u:Ljava/lang/String;

.field private uj:I

.field private vb:I

.field private vi:Lorg/json/JSONObject;

.field private vq:Z

.field private wl:Z

.field private wv:I

.field private x:I

.field private yv:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->py:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->bj(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lcom/bytedance/sdk/component/adexpress/bj/ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->bj:Lcom/bytedance/sdk/component/adexpress/bj/ta;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->cg(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->cg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->a(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->a:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->ta(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->je(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->je:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->yv(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->u(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->wl(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl:Z

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->rb(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->rb:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->qo(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->qo:J

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->l(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->l:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->i(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->f(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->f:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->vb(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vb:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->vq(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vq:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->r(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->x(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->x:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->mx(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->mx:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->wv(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->wv:I

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->uj(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->uj:I

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->z(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->z:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->n(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->jk(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->jk:D

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->of(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->of:I

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->kn(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn:Z

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->pw(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->pw:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->ki(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ki:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->vi(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vi:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->hi(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->hi:Z

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->ai(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ai:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->j(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->j:Z

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->py(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->py:Z

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->k(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->jg:I

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->nd(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->nd:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->jg(Lcom/bytedance/sdk/component/adexpress/bj/i$h;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->k:Landroid/view/View;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->jk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->kn:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->nd:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->uj:I

    .line 2
    .line 3
    return v0
.end method

.method public ki()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->hi:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->qo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->mx:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vi:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public of()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public pw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ai:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->of:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->bj:Lcom/bytedance/sdk/component/adexpress/bj/ta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/bj/ta;->h()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->h:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public uj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->pw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vb:I

    .line 2
    .line 3
    return v0
.end method

.method public vi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->jg:I

    .line 2
    .line 3
    return v0
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->vq:Z

    .line 2
    .line 3
    return v0
.end method

.method public wl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->py:Z

    .line 2
    .line 3
    return v0
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->a:Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/bj/i;->ki:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
