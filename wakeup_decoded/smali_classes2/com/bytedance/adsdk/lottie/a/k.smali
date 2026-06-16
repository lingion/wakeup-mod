.class public Lcom/bytedance/adsdk/lottie/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a/rp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/a/rp<",
        "Lcom/bytedance/adsdk/lottie/model/bj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/bytedance/adsdk/lottie/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/a/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/a/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/a/k;->h:Lcom/bytedance/adsdk/lottie/a/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic bj(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/a/k;->h(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/model/bj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/model/bj/f;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sparse-switch v8, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v8, "v"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v8, "o"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v8, "i"

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v8, "c"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/mx;->h(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/mx;->h(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/a/mx;->h(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 121
    .line 122
    if-ne p2, v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v2, :cond_a

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/bj/f;

    .line 140
    .line 141
    new-instance p2, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/adsdk/lottie/model/bj/f;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/graphics/PointF;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    :goto_2
    if-ge v7, p1, :cond_8

    .line 171
    .line 172
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/graphics/PointF;

    .line 177
    .line 178
    add-int/lit8 v9, v7, -0x1

    .line 179
    .line 180
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/graphics/PointF;

    .line 185
    .line 186
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/graphics/PointF;

    .line 191
    .line 192
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/lottie/ta/u;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/lottie/ta/u;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v11, Lcom/bytedance/adsdk/lottie/model/h;

    .line 207
    .line 208
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/lottie/model/h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/2addr v7, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/graphics/PointF;

    .line 223
    .line 224
    sub-int/2addr p1, v1

    .line 225
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/graphics/PointF;

    .line 242
    .line 243
    invoke-static {v1, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, v0}, Lcom/bytedance/adsdk/lottie/ta/u;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/h;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/lottie/model/h;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/bj/f;

    .line 260
    .line 261
    invoke-direct {p1, p2, v5, v6}, Lcom/bytedance/adsdk/lottie/model/bj/f;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "Shape data was missing information."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x69 -> :sswitch_2
        0x6f -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
