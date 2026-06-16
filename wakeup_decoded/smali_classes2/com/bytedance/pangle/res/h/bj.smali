.class public Lcom/bytedance/pangle/res/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/h/bj$h;
    }
.end annotation


# instance fields
.field a:I

.field bj:Z

.field cg:I

.field private f:Z

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/pangle/res/h/bj$h;

.field je:I

.field private l:[I

.field private qo:Z

.field private r:I

.field private rb:Lcom/bytedance/pangle/res/h/yv;

.field ta:I

.field private final u:Lcom/bytedance/pangle/res/h/u;

.field private vb:I

.field private vq:[I

.field private final wl:[B

.field yv:I


# direct methods
.method public constructor <init>([BLcom/bytedance/pangle/res/h/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/h/bj;->bj:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/h/bj;->qo:Z

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/pangle/res/h/bj$h;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bytedance/pangle/res/h/bj$h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->cg:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->a:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->ta:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->je:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->yv:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/pangle/res/h/bj;->u:Lcom/bytedance/pangle/res/h/u;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/pangle/res/h/bj;->wl:[B

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/bj;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->r:I

    .line 8
    .line 9
    return-void
.end method

.method private ta()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/res/h/bj;->qo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 7
    .line 8
    const v2, 0x80003

    .line 9
    .line 10
    .line 11
    const v3, 0x80001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/pangle/res/h/yv;->h(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/pangle/res/h/l;->h(Lcom/bytedance/pangle/res/h/yv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/bj$h;->ta()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/h/bj;->qo:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/pangle/res/h/bj;->a:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/bj;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/res/h/bj;->f:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/bytedance/pangle/res/h/bj;->f:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/bj$h;->je()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/res/h/bj;->je:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/bj$h;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/bj$h;->bj()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->a:I

    .line 77
    .line 78
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/res/h/bj;->cg:I

    .line 82
    .line 83
    const v4, 0x100102

    .line 84
    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    const v2, 0x100102

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    const v5, 0x80180

    .line 99
    .line 100
    .line 101
    const-string v6, ")."

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v2, v5, :cond_9

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    if-lt v2, v4, :cond_8

    .line 120
    .line 121
    rem-int/lit8 v4, v2, 0x4

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bytedance/pangle/res/h/qo;->h(Lcom/bytedance/pangle/res/h/yv;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 132
    .line 133
    div-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    sub-int/2addr v2, v7

    .line 136
    invoke-virtual {v5, v2}, Lcom/bytedance/pangle/res/h/yv;->h(I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->l:[I

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/bj;->l:[I

    .line 148
    .line 149
    array-length v6, v5

    .line 150
    if-ge v3, v6, :cond_7

    .line 151
    .line 152
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->wl:[B

    .line 153
    .line 154
    aget v5, v5, v3

    .line 155
    .line 156
    mul-int/lit8 v7, v3, 0x4

    .line 157
    .line 158
    add-int/2addr v7, v4

    .line 159
    iget-object v8, p0, Lcom/bytedance/pangle/res/h/bj;->u:Lcom/bytedance/pangle/res/h/u;

    .line 160
    .line 161
    invoke-static {v6, v5, v7, v8}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/high16 v6, 0x7f000000

    .line 166
    .line 167
    if-lt v5, v6, :cond_6

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->h:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/h/bj;->bj:Z

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "Invalid resource ids size ("

    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    const v5, 0x100100

    .line 234
    .line 235
    .line 236
    if-lt v2, v5, :cond_17

    .line 237
    .line 238
    const v8, 0x100104

    .line 239
    .line 240
    .line 241
    if-gt v2, v8, :cond_17

    .line 242
    .line 243
    if-ne v2, v4, :cond_a

    .line 244
    .line 245
    const/4 v6, -0x1

    .line 246
    if-ne v0, v6, :cond_a

    .line 247
    .line 248
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->cg:I

    .line 249
    .line 250
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 266
    .line 267
    .line 268
    if-eq v2, v5, :cond_15

    .line 269
    .line 270
    const v6, 0x100101

    .line 271
    .line 272
    .line 273
    if-ne v2, v6, :cond_b

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_b
    if-ne v2, v4, :cond_13

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const v2, 0xffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v0, v2

    .line 304
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    and-int/2addr v2, v4

    .line 311
    sub-int/2addr v2, v1

    .line 312
    iput v2, p0, Lcom/bytedance/pangle/res/h/bj;->r:I

    .line 313
    .line 314
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/bytedance/pangle/res/h/qo;->h(Lcom/bytedance/pangle/res/h/yv;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 321
    .line 322
    mul-int/lit8 v5, v0, 0x5

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lcom/bytedance/pangle/res/h/yv;->h(I)[I

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    :goto_3
    iget-object v6, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 332
    .line 333
    array-length v8, v6

    .line 334
    if-ge v4, v8, :cond_c

    .line 335
    .line 336
    aget v8, v6, v4

    .line 337
    .line 338
    ushr-int/lit8 v8, v8, 0x18

    .line 339
    .line 340
    aput v8, v6, v4

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_c
    array-length v4, v6

    .line 346
    if-ne v4, v5, :cond_12

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_4
    if-ge v3, v0, :cond_10

    .line 350
    .line 351
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 352
    .line 353
    mul-int/lit8 v6, v3, 0x5

    .line 354
    .line 355
    add-int/lit8 v8, v6, 0x1

    .line 356
    .line 357
    aget v5, v5, v8

    .line 358
    .line 359
    iget-object v8, p0, Lcom/bytedance/pangle/res/h/bj;->h:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_d

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    :cond_d
    iget-object v5, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 373
    .line 374
    add-int/lit8 v8, v6, 0x3

    .line 375
    .line 376
    aget v8, v5, v8

    .line 377
    .line 378
    if-eq v8, v1, :cond_e

    .line 379
    .line 380
    if-ne v8, v7, :cond_f

    .line 381
    .line 382
    :cond_e
    add-int/lit8 v6, v6, 0x4

    .line 383
    .line 384
    aget v5, v5, v6

    .line 385
    .line 386
    iget-object v8, p0, Lcom/bytedance/pangle/res/h/bj;->wl:[B

    .line 387
    .line 388
    mul-int/lit8 v6, v6, 0x4

    .line 389
    .line 390
    add-int/2addr v6, v2

    .line 391
    iget-object v9, p0, Lcom/bytedance/pangle/res/h/bj;->u:Lcom/bytedance/pangle/res/h/u;

    .line 392
    .line 393
    invoke-static {v8, v5, v6, v9}, Lcom/bytedance/pangle/res/h/qo;->h([BIILcom/bytedance/pangle/res/h/u;)I

    .line 394
    .line 395
    .line 396
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    if-eqz v4, :cond_11

    .line 400
    .line 401
    iget-boolean v1, p0, Lcom/bytedance/pangle/res/h/bj;->bj:Z

    .line 402
    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    iget-object v1, p0, Lcom/bytedance/pangle/res/h/bj;->wl:[B

    .line 406
    .line 407
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/bj;->vq:[I

    .line 408
    .line 409
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->h:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-static {v2, v1, v3, v0, v4}, Lcom/bytedance/pangle/res/h/qo;->h(I[B[IILjava/util/HashMap;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/bj$h;->ta()V

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->ta:I

    .line 420
    .line 421
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    const v3, 0x100103

    .line 431
    .line 432
    .line 433
    if-ne v2, v3, :cond_14

    .line 434
    .line 435
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 443
    .line 444
    .line 445
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->je:I

    .line 446
    .line 447
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 448
    .line 449
    iput-boolean v1, p0, Lcom/bytedance/pangle/res/h/bj;->f:Z

    .line 450
    .line 451
    return-void

    .line 452
    :cond_14
    if-ne v2, v8, :cond_2

    .line 453
    .line 454
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 467
    .line 468
    .line 469
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->yv:I

    .line 470
    .line 471
    iput v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I

    .line 472
    .line 473
    return-void

    .line 474
    :cond_15
    :goto_5
    if-ne v2, v5, :cond_16

    .line 475
    .line 476
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/bytedance/pangle/res/h/je;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v4, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 489
    .line 490
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/res/h/bj$h;->h(II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/yv;->h()V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/bytedance/pangle/res/h/bj$h;->cg()Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "Invalid chunk type ("

    .line 517
    .line 518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method


# virtual methods
.method public bj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/bj;->ta()V

    .line 3
    iget v0, p0, Lcom/bytedance/pangle/res/h/bj;->vb:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/bj;->h()V

    .line 5
    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bj(Ljava/io/InputStream;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/h/bj;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/bj;->bj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/pangle/res/h/bj;->qo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/pangle/res/h/bj;->qo:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    .line 6
    iput-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->l:[I

    .line 7
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->i:Lcom/bytedance/pangle/res/h/bj$h;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/bj$h;->h()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/pangle/res/h/bj;->a()V

    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/res/h/bj;->h()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/pangle/res/h/yv;

    new-instance v1, Lcom/bytedance/pangle/res/h/wl;

    new-instance v2, Lcom/bytedance/pangle/res/h/ta;

    invoke-direct {v2, p1}, Lcom/bytedance/pangle/res/h/ta;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/h/wl;-><init>(Lcom/bytedance/pangle/res/h/ta;)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/h/yv;-><init>(Lcom/bytedance/pangle/res/h/wl;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/h/bj;->rb:Lcom/bytedance/pangle/res/h/yv;

    :cond_0
    return-void
.end method
