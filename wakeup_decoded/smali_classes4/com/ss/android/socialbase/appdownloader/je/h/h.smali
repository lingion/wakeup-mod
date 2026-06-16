.class Lcom/ss/android/socialbase/appdownloader/je/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/je/h/wl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/je/h/h$h;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

.field private bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

.field private cg:Z

.field private f:I

.field private i:I

.field private je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

.field private l:[I

.field private qo:I

.field private rb:I

.field private ta:[I

.field private u:I

.field private vb:I

.field private wl:I

.field private yv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ta(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 7
    .line 8
    const v2, 0x80003

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/je/h/bj;->h(Lcom/ss/android/socialbase/appdownloader/je/h/a;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h(Lcom/ss/android/socialbase/appdownloader/je/h/a;)Lcom/ss/android/socialbase/appdownloader/je/h/je;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->ta()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg:Z

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_f

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->je()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->a()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v1, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->bj()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const v4, 0x100102

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const v5, 0x100102

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    const v6, 0x80180

    .line 91
    .line 92
    .line 93
    const-string v7, ")."

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    if-lt v2, v3, :cond_5

    .line 107
    .line 108
    rem-int/lit8 v3, v2, 0x4

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 113
    .line 114
    div-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    sub-int/2addr v2, v8

    .line 117
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta:[I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Invalid resource ids size ("

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_6
    const v6, 0x100100

    .line 148
    .line 149
    .line 150
    if-lt v5, v6, :cond_e

    .line 151
    .line 152
    const v9, 0x100104

    .line 153
    .line 154
    .line 155
    if-gt v5, v9, :cond_e

    .line 156
    .line 157
    if-ne v5, v4, :cond_7

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    if-ne v0, v7, :cond_7

    .line 161
    .line 162
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 179
    .line 180
    .line 181
    if-eq v5, v6, :cond_c

    .line 182
    .line 183
    const v7, 0x100101

    .line 184
    .line 185
    .line 186
    if-ne v5, v7, :cond_8

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->wl:I

    .line 191
    .line 192
    if-ne v5, v4, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->qo:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->rb:I

    .line 209
    .line 210
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    ushr-int/lit8 v3, v0, 0x10

    .line 222
    .line 223
    sub-int/2addr v3, v1

    .line 224
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->i:I

    .line 225
    .line 226
    const v3, 0xffff

    .line 227
    .line 228
    .line 229
    and-int/2addr v0, v3

    .line 230
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    ushr-int/lit8 v5, v4, 0x10

    .line 237
    .line 238
    sub-int/2addr v5, v1

    .line 239
    iput v5, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->vb:I

    .line 240
    .line 241
    and-int/2addr v3, v4

    .line 242
    sub-int/2addr v3, v1

    .line 243
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->f:I

    .line 244
    .line 245
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 246
    .line 247
    mul-int/lit8 v0, v0, 0x5

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj(I)[I

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    .line 254
    .line 255
    :goto_2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    .line 256
    .line 257
    array-length v1, v0

    .line 258
    if-ge v2, v1, :cond_9

    .line 259
    .line 260
    aget v1, v0, v2

    .line 261
    .line 262
    ushr-int/lit8 v1, v1, 0x18

    .line 263
    .line 264
    aput v1, v0, v2

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->ta()V

    .line 272
    .line 273
    .line 274
    iput v8, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    const v3, 0x100103

    .line 278
    .line 279
    .line 280
    if-ne v5, v3, :cond_b

    .line 281
    .line 282
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->qo:I

    .line 289
    .line 290
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->rb:I

    .line 297
    .line 298
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 299
    .line 300
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    if-ne v5, v9, :cond_1

    .line 304
    .line 305
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->rb:I

    .line 312
    .line 313
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x4

    .line 324
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    :goto_3
    if-ne v5, v6, :cond_d

    .line 328
    .line 329
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->bj()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 342
    .line 343
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->h(II)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->cg()V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->cg()Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "Invalid chunk type ("

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_f
    return-void
.end method

.method private final yv()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->wl:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->rb:I

    .line 7
    .line 8
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->qo:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    .line 12
    .line 13
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->vb:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XML line #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 4
    aget p1, v0, p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bj()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u()V

    .line 3
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h()V

    .line 5
    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/je/h/u;

    const-string v1, "Parser is not opened."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/je/h/u;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/je/h/yv;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bj(I)I
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->wl:I

    return v0
.end method

.method public cg(I)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta(I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 13
    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/je/h/je;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->cg:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/a;->h()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    .line 7
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->a:Lcom/ss/android/socialbase/appdownloader/je/h/je;

    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->ta:[I

    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->je:Lcom/ss/android/socialbase/appdownloader/je/h/h$h;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/je/h/h$h;->h()V

    .line 10
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->yv()V

    :cond_0
    return-void
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/je/h/h;->h()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/je/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/je/h/a;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->bj:Lcom/ss/android/socialbase/appdownloader/je/h/a;

    :cond_0
    return-void
.end method

.method public je()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ta()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/je/h/h;->l:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method
