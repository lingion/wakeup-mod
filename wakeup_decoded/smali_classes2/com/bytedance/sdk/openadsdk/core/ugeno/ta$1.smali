.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ta;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/cg/bj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$1;

    .line 7
    .line 8
    const-string v2, "View"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$12;

    .line 17
    .line 18
    const-string v2, "CustomComponent"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$23;

    .line 27
    .line 28
    const-string v2, "Text"

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$33;

    .line 37
    .line 38
    const-string v2, "Image"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$34;

    .line 47
    .line 48
    const-string v2, "UpieImage"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$35;

    .line 57
    .line 58
    const-string v2, "FlexLayout"

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$36;

    .line 67
    .line 68
    const-string v2, "FrameLayout"

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$36;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$37;

    .line 77
    .line 78
    const-string v2, "InteractContainerView"

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$37;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$38;

    .line 87
    .line 88
    const-string v2, "ScrollLayout"

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$38;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$2;

    .line 97
    .line 98
    const-string v2, "RichText"

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$3;

    .line 107
    .line 108
    const-string v2, "Input"

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$4;

    .line 117
    .line 118
    const-string v2, "Dislike"

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$5;

    .line 127
    .line 128
    const-string v2, "RatingBar"

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$6;

    .line 137
    .line 138
    const-string v2, "RatingStar"

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$7;

    .line 147
    .line 148
    const-string v2, "UgenProgressView"

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$8;

    .line 157
    .line 158
    const-string v2, "ProgressButton"

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$9;

    .line 167
    .line 168
    const-string v2, "Button"

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$10;

    .line 177
    .line 178
    const-string v2, "RecyclerLayout"

    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$11;

    .line 187
    .line 188
    const-string v2, "Video"

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$13;

    .line 197
    .line 198
    const-string v2, "Gif"

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$14;

    .line 207
    .line 208
    const-string v2, "VideoPlaceholder"

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$15;

    .line 217
    .line 218
    const-string v2, "Lottie"

    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$16;

    .line 227
    .line 228
    const-string v2, "InterLottie"

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$17;

    .line 237
    .line 238
    const-string v2, "InteractionWebView"

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$18;

    .line 247
    .line 248
    const-string v2, "WebView"

    .line 249
    .line 250
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$19;

    .line 257
    .line 258
    const-string v2, "Blur"

    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$20;

    .line 267
    .line 268
    const-string v2, "Swiper"

    .line 269
    .line 270
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$21;

    .line 277
    .line 278
    const-string v2, "FVCountdown"

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$22;

    .line 287
    .line 288
    const-string v2, "RVCountdown"

    .line 289
    .line 290
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$24;

    .line 297
    .line 298
    const-string v2, "CycleCountDownView"

    .line 299
    .line 300
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$25;

    .line 307
    .line 308
    const-string v2, "CycleSkip"

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$26;

    .line 317
    .line 318
    const-string v2, "RewardClickCountdown"

    .line 319
    .line 320
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$27;

    .line 327
    .line 328
    const-string v2, "Icon"

    .line 329
    .line 330
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$28;

    .line 337
    .line 338
    const-string v2, "FVSkip"

    .line 339
    .line 340
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$29;

    .line 347
    .line 348
    const-string v2, "RVSkip"

    .line 349
    .line 350
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$30;

    .line 357
    .line 358
    const-string v2, "VideoV3"

    .line 359
    .line 360
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$31;

    .line 367
    .line 368
    const-string v2, "PlayableComponent"

    .line 369
    .line 370
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$32;

    .line 377
    .line 378
    const-string v2, "CsjRefreshTip"

    .line 379
    .line 380
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ta$1;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
