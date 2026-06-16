.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyInfoListener"
.end annotation


# instance fields
.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;II)Z
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$MyInfoListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_22

    .line 18
    .line 19
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const v6, -0xfffffed

    .line 28
    .line 29
    .line 30
    if-eq v0, v6, :cond_21

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-string v7, "VideoLiveManager"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, -0x1

    .line 37
    if-eq v0, v6, :cond_f

    .line 38
    .line 39
    const v6, 0xf000007

    .line 40
    .line 41
    .line 42
    const-string v12, ":"

    .line 43
    .line 44
    const-string v13, ","

    .line 45
    .line 46
    if-eq v0, v6, :cond_e

    .line 47
    .line 48
    const/16 v6, 0x2bd

    .line 49
    .line 50
    const-string v14, "abr_bb_4live"

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    if-eq v0, v6, :cond_8

    .line 55
    .line 56
    const/16 v6, 0x2be

    .line 57
    .line 58
    if-eq v0, v6, :cond_5

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v0, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_0
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSilenceDetectedCount:I

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :pswitch_1
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    return v5

    .line 92
    :cond_1
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x274

    .line 97
    .line 98
    invoke-interface {v0, v1, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAudioRenderStart(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x3e

    .line 114
    .line 115
    invoke-interface {v0, v1, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_22

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onVideoRenderStall(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    int-to-long v7, v1

    .line 135
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3800()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x1

    .line 140
    const/4 v11, 0x1

    .line 141
    invoke-virtual/range {v6 .. v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :pswitch_3
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAudioRenderStall(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    int-to-long v7, v1

    .line 158
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3900()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-virtual/range {v6 .. v11}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRenderStall(JIZZ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :pswitch_4
    div-int/lit16 v0, v1, 0x3e8

    .line 170
    .line 171
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_22

    .line 176
    .line 177
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_22

    .line 186
    .line 187
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v8, :cond_22

    .line 196
    .line 197
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    int-to-long v6, v0

    .line 202
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v1, v6, v7, v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getLabelfromBitrate(JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-wide/16 v16, 0x3e8

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v8, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mBitRateAbnormalType:I

    .line 223
    .line 224
    if-ne v8, v2, :cond_2

    .line 225
    .line 226
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    div-long v8, v8, v16

    .line 231
    .line 232
    cmp-long v14, v6, v8

    .line 233
    .line 234
    if-nez v14, :cond_2

    .line 235
    .line 236
    const-string v1, "origin"

    .line 237
    .line 238
    :cond_2
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_22

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_22

    .line 253
    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v14, "abr_"

    .line 263
    .line 264
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getDefaultResolution()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v14, "_to_"

    .line 279
    .line 280
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iput-object v9, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v1}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->setDefaultResolution(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v1, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAutoUsingResolution:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, "none"

    .line 311
    .line 312
    iput-object v9, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchInfo:Ljava/lang/String;

    .line 313
    .line 314
    :goto_0
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget v9, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 319
    .line 320
    add-int/2addr v9, v2

    .line 321
    iput v9, v8, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCount:I

    .line 322
    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v14, v9, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v9, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCountInfo:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/16 v9, 0x3f

    .line 368
    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    invoke-interface {v8, v9, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    const-wide/16 v14, 0x8

    .line 376
    .line 377
    mul-long v8, v8, v14

    .line 378
    .line 379
    div-long v8, v8, v16

    .line 380
    .line 381
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurDownloadSpeed:J

    .line 382
    .line 383
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v9, 0x49

    .line 392
    .line 393
    invoke-interface {v8, v9, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurAudioBufferTime:J

    .line 398
    .line 399
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/16 v9, 0x48

    .line 408
    .line 409
    invoke-interface {v8, v9, v12, v13}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCurVideoBufferTime:J

    .line 414
    .line 415
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/16 v9, 0x3a2

    .line 424
    .line 425
    invoke-interface {v8, v9, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iput-wide v8, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mAbrSwitchCost:J

    .line 430
    .line 431
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAbrSwitch(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onAbrSwitch(JLjava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    int-to-long v8, v1

    .line 455
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 460
    .line 461
    sub-long/2addr v8, v10

    .line 462
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 467
    .line 468
    sub-long v10, v6, v10

    .line 469
    .line 470
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-long v12, v0

    .line 475
    cmp-long v0, v8, v12

    .line 476
    .line 477
    if-lez v0, :cond_22

    .line 478
    .line 479
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 484
    .line 485
    add-int/2addr v12, v2

    .line 486
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncCount:I

    .line 487
    .line 488
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 493
    .line 494
    add-int/2addr v12, v2

    .line 495
    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingCount:I

    .line 496
    .line 497
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 502
    .line 503
    add-long/2addr v12, v10

    .line 504
    iput-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncTimeDuration:J

    .line 505
    .line 506
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 511
    .line 512
    add-long/2addr v12, v10

    .line 513
    iput-wide v12, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingTimeDuration:J

    .line 514
    .line 515
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 520
    .line 521
    add-long/2addr v10, v8

    .line 522
    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPtsDuration:J

    .line 523
    .line 524
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 529
    .line 530
    add-long/2addr v10, v8

    .line 531
    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingPtsDuration:J

    .line 532
    .line 533
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v2, 0x339

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v8, "start_time"

    .line 549
    .line 550
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 555
    .line 556
    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v8, "end_time"

    .line 561
    .line 562
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v6, "start_pts"

    .line 567
    .line 568
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 573
    .line 574
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v6, "end_pts"

    .line 579
    .line 580
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "info"

    .line 585
    .line 586
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_1

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_1
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    add-int/2addr v1, v2

    .line 615
    int-to-long v1, v1

    .line 616
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoLen:I

    .line 621
    .line 622
    int-to-long v6, v6

    .line 623
    cmp-long v8, v1, v6

    .line 624
    .line 625
    if-gez v8, :cond_4

    .line 626
    .line 627
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncPlayingInfoStr:Ljava/lang/String;

    .line 653
    .line 654
    :cond_4
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    add-int/2addr v1, v2

    .line 669
    int-to-long v1, v1

    .line 670
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoLen:I

    .line 675
    .line 676
    int-to-long v6, v6

    .line 677
    cmp-long v8, v1, v6

    .line 678
    .line 679
    if-gez v8, :cond_22

    .line 680
    .line 681
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncInfoStr:Ljava/lang/String;

    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 711
    .line 712
    .line 713
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    iput-wide v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartTime:J

    .line 722
    .line 723
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    int-to-long v1, v1

    .line 728
    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mNoSyncStartPts:J

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :pswitch_7
    const-string v0, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    .line 733
    .line 734
    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    int-to-long v1, v1

    .line 742
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :pswitch_8
    const-string v0, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    .line 748
    .line 749
    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    int-to-long v6, v1

    .line 757
    invoke-virtual {v0, v6, v7, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRtcDecoderStall(JZ)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_9
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    int-to-long v1, v1

    .line 767
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :pswitch_a
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    int-to-long v6, v1

    .line 781
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDecoderStall(JIZ)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :pswitch_b
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    int-to-long v1, v1

    .line 795
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :pswitch_c
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    int-to-long v6, v1

    .line 809
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onDemuxerStall(JIZ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_5
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 819
    .line 820
    .line 821
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v0, v5, v6}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_6

    .line 844
    .line 845
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_6

    .line 854
    .line 855
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_2

    .line 863
    :cond_6
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_7

    .line 868
    .line 869
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v6

    .line 873
    const-wide/16 v8, 0x0

    .line 874
    .line 875
    cmp-long v0, v6, v8

    .line 876
    .line 877
    if-eqz v0, :cond_7

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    sub-long/2addr v6, v8

    .line 888
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 889
    .line 890
    .line 891
    :cond_7
    :goto_2
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_22

    .line 896
    .line 897
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 906
    .line 907
    const/16 v4, 0x1c2e

    .line 908
    .line 909
    invoke-virtual {v0, v4, v2, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_8
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    .line 918
    .line 919
    .line 920
    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 921
    .line 922
    .line 923
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallStart()V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_9

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    invoke-static {v4, v6, v7}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v1, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 948
    .line 949
    .line 950
    goto :goto_3

    .line 951
    :cond_9
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_a

    .line 963
    .line 964
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v7, 0x1c2d

    .line 975
    .line 976
    invoke-virtual {v0, v7, v6, v1}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    :cond_a
    :goto_3
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_c

    .line 984
    .line 985
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/LiveInfoSource;->getSourceType()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-ne v0, v8, :cond_c

    .line 994
    .line 995
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v1, "rad"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_b

    .line 1006
    .line 1007
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-lt v0, v1, :cond_b

    .line 1016
    .line 1017
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_c

    .line 1022
    .line 1023
    goto/16 :goto_8

    .line 1024
    .line 1025
    :cond_b
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_c

    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const-string v1, "auto"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_c

    .line 1046
    .line 1047
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-ne v0, v2, :cond_c

    .line 1052
    .line 1053
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_22

    .line 1058
    .line 1059
    :cond_c
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_22

    .line 1064
    .line 1065
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-ne v0, v2, :cond_d

    .line 1070
    .line 1071
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/16 v1, 0x212

    .line 1076
    .line 1077
    invoke-interface {v0, v1, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    const-wide/16 v6, 0x0

    .line 1082
    .line 1083
    cmp-long v8, v0, v6

    .line 1084
    .line 1085
    if-nez v8, :cond_d

    .line 1086
    .line 1087
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/16 v1, 0x213

    .line 1092
    .line 1093
    invoke-interface {v0, v1, v10, v11}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    cmp-long v8, v0, v6

    .line 1098
    .line 1099
    if-nez v8, :cond_d

    .line 1100
    .line 1101
    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_d
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->onStall(ZZ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_8

    .line 1116
    .line 1117
    :cond_e
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    iget v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 1122
    .line 1123
    add-int/2addr v6, v2

    .line 1124
    iput v6, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchCount:I

    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v4, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    int-to-double v6, v1

    .line 1144
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    div-double/2addr v6, v8

    .line 1150
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSpeedSwitchInfo:Ljava/lang/String;

    .line 1168
    .line 1169
    goto/16 :goto_8

    .line 1170
    .line 1171
    :cond_f
    :goto_4
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-ne v0, v2, :cond_10

    .line 1176
    .line 1177
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_10

    .line 1182
    .line 1183
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-lez v0, :cond_10

    .line 1188
    .line 1189
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    .line 1190
    .line 1191
    .line 1192
    :cond_10
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-nez v0, :cond_11

    .line 1197
    .line 1198
    return v5

    .line 1199
    :cond_11
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_12

    .line 1204
    .line 1205
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/16 v1, 0x8e

    .line 1210
    .line 1211
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onUpdateMetaData(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_12
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_14

    .line 1227
    .line 1228
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    const/16 v1, 0x8d

    .line 1233
    .line 1234
    invoke-interface {v0, v1, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_13

    .line 1239
    .line 1240
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const-string v1, "h264"

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_5

    .line 1250
    :cond_13
    if-ne v0, v2, :cond_14

    .line 1251
    .line 1252
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-string v1, "bytevc1"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCodecType(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_14
    :goto_5
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_15

    .line 1266
    .line 1267
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const/16 v1, 0x9d

    .line 1272
    .line 1273
    invoke-interface {v0, v1, v9}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getIntOption(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v4, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mCodecName:Ljava/lang/String;

    .line 1286
    .line 1287
    :cond_15
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPrepare(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_17

    .line 1302
    .line 1303
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const/16 v1, 0x47

    .line 1308
    .line 1309
    invoke-interface {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_16

    .line 1318
    .line 1319
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v6, "["

    .line 1324
    .line 1325
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_16

    .line 1330
    .line 1331
    if-eqz v0, :cond_16

    .line 1332
    .line 1333
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_16

    .line 1338
    .line 1339
    const-string v1, "[%s]"

    .line 1340
    .line 1341
    new-array v6, v2, [Ljava/lang/Object;

    .line 1342
    .line 1343
    aput-object v0, v6, v5

    .line 1344
    .line 1345
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :cond_16
    if-eqz v0, :cond_17

    .line 1350
    .line 1351
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_17

    .line 1360
    .line 1361
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setCdnIp(Ljava/lang/String;Z)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v4, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    :cond_17
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-ne v0, v2, :cond_18

    .line 1376
    .line 1377
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iput-boolean v2, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionHasFirstFrame:Z

    .line 1382
    .line 1383
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v10

    .line 1391
    iput-wide v10, v0, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionVideoRenderStartTime:J

    .line 1392
    .line 1393
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_18
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_1c

    .line 1401
    .line 1402
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-ne v0, v2, :cond_19

    .line 1407
    .line 1408
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_1a

    .line 1413
    .line 1414
    :cond_19
    const-string v0, "render start report first frame"

    .line 1415
    .line 1416
    invoke-static {v7, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    const-wide/16 v10, 0x0

    .line 1428
    .line 1429
    invoke-virtual {v0, v10, v11, v6, v7}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onFirstFrame(JJ)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->start()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v0, 0x4b

    .line 1450
    .line 1451
    invoke-virtual {v4, v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    .line 1452
    .line 1453
    .line 1454
    :cond_1a
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_1b

    .line 1459
    .line 1460
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 1469
    .line 1470
    const/16 v6, 0x1f4f

    .line 1471
    .line 1472
    invoke-virtual {v0, v6, v1, v9}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_1b
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isPreview()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_20

    .line 1484
    .line 1485
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_20

    .line 1490
    .line 1491
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mSessionId:Ljava/lang/String;

    .line 1500
    .line 1501
    const/16 v6, 0x1f50

    .line 1502
    .line 1503
    invoke-virtual {v0, v6, v1, v9}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_7

    .line 1507
    :cond_1c
    iget-boolean v0, v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 1508
    .line 1509
    if-eqz v0, :cond_20

    .line 1510
    .line 1511
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_20

    .line 1516
    .line 1517
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0, v5}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_1d

    .line 1529
    .line 1530
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_6

    .line 1534
    :cond_1d
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRetry(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isStalling()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_1e

    .line 1550
    .line 1551
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallEnd(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_1e
    :goto_6
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->isInErrorRecovering()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_1f

    .line 1574
    .line 1575
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onErrorRecovered()V

    .line 1580
    .line 1581
    .line 1582
    :cond_1f
    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    .line 1583
    .line 1584
    .line 1585
    :cond_20
    :goto_7
    iput-boolean v2, v4, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    .line 1586
    .line 1587
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_8

    .line 1598
    :cond_21
    invoke-static {v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    int-to-long v1, v1

    .line 1603
    invoke-virtual {v0, v1, v2, v5}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onPtsBack(JZ)V

    .line 1604
    .line 1605
    .line 1606
    :cond_22
    :goto_8
    return v5

    :pswitch_data_0
    .packed-switch -0xffffff2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xfffffe0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xfffffcf
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf000009
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
