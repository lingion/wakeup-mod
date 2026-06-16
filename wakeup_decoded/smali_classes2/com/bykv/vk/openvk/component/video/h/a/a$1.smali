.class Lcom/bykv/vk/openvk/component/video/h/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/a/a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v9, "CSJ_VIDEO_MEDIA"

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v0, v7, v10

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v12, 0x17

    .line 34
    .line 35
    if-lt v0, v12, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const-wide/high16 v14, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v12, v14

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const/16 v0, 0x320

    .line 64
    .line 65
    cmp-long v14, v12, v7

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 70
    .line 71
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/h/a/a;->cg(Lcom/bykv/vk/openvk/component/video/h/a/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 78
    .line 79
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/h/a/a;->a(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    const-wide/16 v14, 0x190

    .line 84
    .line 85
    cmp-long v16, v12, v14

    .line 86
    .line 87
    if-ltz v16, :cond_1

    .line 88
    .line 89
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 90
    .line 91
    const/16 v13, 0x2bd

    .line 92
    .line 93
    invoke-static {v12, v13, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 97
    .line 98
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->a(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 111
    .line 112
    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta(Lcom/bykv/vk/openvk/component/video/h/a/a;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    int-to-long v14, v14

    .line 117
    add-long/2addr v12, v14

    .line 118
    invoke-static {v0, v12, v13}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 123
    .line 124
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/h/a/a;->cg(Lcom/bykv/vk/openvk/component/video/h/a/a;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 131
    .line 132
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/h/a/a;->je(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 137
    .line 138
    invoke-static {v15}, Lcom/bykv/vk/openvk/component/video/h/a/a;->a(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    add-long/2addr v13, v15

    .line 143
    invoke-static {v12, v13, v14}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J

    .line 144
    .line 145
    .line 146
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 147
    .line 148
    const/16 v13, 0x2be

    .line 149
    .line 150
    invoke-static {v12, v13, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->je(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 164
    .line 165
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv(Lcom/bykv/vk/openvk/component/video/h/a/a;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-array v13, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v14, "handleMsg:  bufferingDuration ="

    .line 176
    .line 177
    aput-object v14, v13, v5

    .line 178
    .line 179
    aput-object v0, v13, v6

    .line 180
    .line 181
    const-string v0, "  bufferCount ="

    .line 182
    .line 183
    aput-object v0, v13, v3

    .line 184
    .line 185
    aput-object v12, v13, v2

    .line 186
    .line 187
    invoke-static {v9, v13}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 191
    .line 192
    invoke-static {v0, v10, v11}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v13, "error:"

    .line 204
    .line 205
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->x()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    cmp-long v0, v12, v10

    .line 229
    .line 230
    if-lez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    cmp-long v0, v10, v7

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/a;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v11, "run: lastCur = "

    .line 265
    .line 266
    aput-object v11, v4, v5

    .line 267
    .line 268
    aput-object v0, v4, v6

    .line 269
    .line 270
    const-string v0, "  curPosition = "

    .line 271
    .line 272
    aput-object v0, v4, v3

    .line 273
    .line 274
    aput-object v10, v4, v2

    .line 275
    .line 276
    invoke-static {v9, v4}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->x()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v0, v7, v8, v2, v3}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;JJ)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 289
    .line 290
    invoke-static {v0, v7, v8}, Lcom/bykv/vk/openvk/component/video/h/a/a;->cg(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->wl()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 316
    .line 317
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta(Lcom/bykv/vk/openvk/component/video/h/a/a;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-long v2, v2

    .line 322
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->x()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a$1;->h:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/h/a/a;->x()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/h/a/a;JJ)V

    .line 339
    .line 340
    .line 341
    :cond_9
    return-void
.end method
