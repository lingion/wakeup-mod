.class public Lcom/bytedance/sdk/openadsdk/u/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/vi;


# static fields
.field private static h:I


# instance fields
.field private a:Z

.field private bj:J

.field private cg:J

.field private ta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->bj:J

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/u/cg;->h:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/u/cg;->h:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "image_request_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/u/cg;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->ta:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "cache_policy"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0xa

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "generate_key"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x9

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "net_request"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_3
    const-string v1, "memory_cache"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x7

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "check_duplicate"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "failed"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "decode"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "disk_cache"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "image_type"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v0, 0x2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v1, "raw_cache"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v1, "success"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/4 v0, 0x0

    .line 142
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const-string p1, "\u67e5\u8be2\u7f13\u5b58\u7b56\u7565"

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "\u751f\u6210KEY:"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/l;->getMemoryCacheKey()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_2
    const-string p1, "\u8bf7\u6c42\u7f51\u7edc"

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    const-string p1, "\u67e5\u8be2Bitmap\u5185\u5b58\u7f13\u5b58"

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_4
    const-string p1, "\u68c0\u67e5\u91cd\u590d\u8bf7\u6c42"

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_5
    instance-of p1, p2, Lcom/bytedance/sdk/component/je/cg/cg;

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    check-cast p2, Lcom/bytedance/sdk/component/je/cg/cg;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/je/cg/cg;->qo()Lcom/bytedance/sdk/component/je/cg/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h;->cg()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "\u5931\u8d25\uff1acode:"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h;->h()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", msg:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/h;->bj()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, ", exception:"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_1

    .line 231
    :cond_b
    const-string p1, "null \r\n"

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_c
    const-string p1, "\u5931\u8d25"

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_6
    const-string p1, "\u89e3\u7801"

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_7
    const-string p1, "\u67e5\u8be2\u6587\u4ef6\u7f13\u5b58"

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_8
    const-string p1, "\u5224\u65ad\u56fe\u7247\u7c7b\u578b\uff1a"

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_9
    const-string p1, "\u67e5\u8be2RAW\u5185\u5b58\u7f13\u5b58"

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    const-string p1, "\u6210\u529f"

    .line 257
    .line 258
    :cond_d
    :goto_2
    return-object p1

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_a
        -0x5e71f355 -> :sswitch_9
        -0x55fec062 -> :sswitch_8
        -0x551f49a0 -> :sswitch_7
        -0x4f9d6e12 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x402f7d6c -> :sswitch_4
        0x3ca44ac4 -> :sswitch_3
        0x581f55ed -> :sswitch_2
        0x66732095 -> :sswitch_1
        0x7b42dc8f -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStepEnd(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->bj:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->cg:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->cg:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/u/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStepStart(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/l;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/l;->getWidth()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/je/l;->getHeight()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->a:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/u/cg;->bj:J

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/u/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/je/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
