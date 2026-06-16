.class public final enum Lcom/bytedance/adsdk/ugeno/cg/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/cg/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum bj:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum cg:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum f:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum h:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum i:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum je:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum l:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum mx:Lcom/bytedance/adsdk/ugeno/cg/r;

.field private static final synthetic n:[Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum qo:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum r:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum rb:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum ta:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum u:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum vb:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum vq:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum wl:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum wv:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum x:Lcom/bytedance/adsdk/ugeno/cg/r;

.field public static final enum yv:Lcom/bytedance/adsdk/ugeno/cg/r;


# instance fields
.field private uj:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->h:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "onTap"

    .line 15
    .line 16
    const-string v3, "TAP_EVENT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->bj:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "onLongTap"

    .line 27
    .line 28
    const-string v3, "LONG_TAP_EVENT"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->cg:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "onShake"

    .line 39
    .line 40
    const-string v3, "SHAKE_EVENT"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->a:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 46
    .line 47
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 48
    .line 49
    const-string v1, "TWIST_EVENT"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string v3, "onTwist"

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->ta:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 62
    .line 63
    const-string v1, "onSlide"

    .line 64
    .line 65
    const-string v3, "SLIDE_EVENT"

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->je:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 74
    .line 75
    const-string v1, "onExposure"

    .line 76
    .line 77
    const-string v2, "EXPOSURE_EVENT"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->yv:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 86
    .line 87
    const-string v1, "onScroll"

    .line 88
    .line 89
    const-string v2, "SCROLL_EVENT"

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->u:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 96
    .line 97
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 98
    .line 99
    const-string v1, "onPullToRefresh"

    .line 100
    .line 101
    const-string v2, "PULL_TO_REFRESH_EVENT"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->wl:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 109
    .line 110
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 111
    .line 112
    const-string v1, "onLoadMore"

    .line 113
    .line 114
    const-string v2, "LOAD_MORE_EVENT"

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->rb:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 122
    .line 123
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 124
    .line 125
    const-string v1, "onTimer"

    .line 126
    .line 127
    const-string v2, "TIMER"

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->qo:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 137
    .line 138
    const-string v1, "onDelay"

    .line 139
    .line 140
    const-string v2, "DELAY"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->l:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 148
    .line 149
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 150
    .line 151
    const-string v1, "onAnimation"

    .line 152
    .line 153
    const-string v2, "ANIMATION"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->i:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 161
    .line 162
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 163
    .line 164
    const-string v1, "onVideoProgress"

    .line 165
    .line 166
    const-string v2, "VIDEO_PROGRESS"

    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->f:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 174
    .line 175
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 176
    .line 177
    const-string v1, "onVideoPause"

    .line 178
    .line 179
    const-string v2, "VIDEO_PAUSE"

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->vb:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 187
    .line 188
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 189
    .line 190
    const-string v1, "onVideoResume"

    .line 191
    .line 192
    const-string v2, "VIDEO_RESUME"

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->vq:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 200
    .line 201
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 202
    .line 203
    const-string v1, "onVideoFinish"

    .line 204
    .line 205
    const-string v2, "VIDEO_FINISH"

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->r:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 213
    .line 214
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 215
    .line 216
    const-string v1, "onVideoPlay"

    .line 217
    .line 218
    const-string v2, "VIDEO_PLAY"

    .line 219
    .line 220
    const/16 v5, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v2, v5, v1, v3}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->x:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 226
    .line 227
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 228
    .line 229
    const-string v1, "DOWN_EVENT"

    .line 230
    .line 231
    const-string v2, "onDown"

    .line 232
    .line 233
    invoke-direct {v0, v1, v4, v2, v5}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->mx:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 237
    .line 238
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 239
    .line 240
    const-string v1, "onRenderSuccess"

    .line 241
    .line 242
    const/16 v2, 0x16

    .line 243
    .line 244
    const-string v3, "RENDER_SUCCESS"

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->wv:Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 252
    .line 253
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/cg/r;->h()[Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->n:[Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 258
    .line 259
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/cg/r;->uj:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/cg/r;->z:I

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/r;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/cg/r;->values()[Lcom/bytedance/adsdk/ugeno/cg/r;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/cg/r;->uj:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/cg/r;->h:Lcom/bytedance/adsdk/ugeno/cg/r;

    return-object p0
.end method

.method private static synthetic h()[Lcom/bytedance/adsdk/ugeno/cg/r;
    .locals 3

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/cg/r;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->h:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->bj:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->cg:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->a:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->ta:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->je:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->yv:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->u:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->wl:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->rb:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->qo:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->l:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->i:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->f:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->vb:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->vq:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->r:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->x:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->mx:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/adsdk/ugeno/cg/r;->wv:Lcom/bytedance/adsdk/ugeno/cg/r;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/r;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/cg/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/cg/r;->n:[Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/cg/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/cg/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/r;->z:I

    .line 2
    .line 3
    return v0
.end method
