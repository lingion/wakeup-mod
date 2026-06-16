.class public final Lcom/kwad/framework/filedownloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a$c;
.implements Lcom/kwad/framework/filedownloader/x;
.implements Lcom/kwad/framework/filedownloader/x$a;
.implements Lcom/kwad/framework/filedownloader/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/d$a;
    }
.end annotation


# instance fields
.field private final apH:Ljava/lang/Object;

.field private apL:Lcom/kwad/framework/filedownloader/t;

.field private final apM:Lcom/kwad/framework/filedownloader/d$a;

.field private volatile apN:B

.field private volatile apO:J

.field private apP:Ljava/lang/Throwable;

.field private final apQ:Lcom/kwad/framework/filedownloader/s$b;

.field private final apR:Lcom/kwad/framework/filedownloader/s$a;

.field private apS:J

.field private apT:J

.field private apU:I

.field private apV:Z

.field private apW:Z

.field private apX:Ljava/lang/String;

.field private apY:Z


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apY:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->apH:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 15
    .line 16
    new-instance p2, Lcom/kwad/framework/filedownloader/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/kwad/framework/filedownloader/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->apR:Lcom/kwad/framework/filedownloader/s$a;

    .line 24
    .line 25
    new-instance p2, Lcom/kwad/framework/filedownloader/k;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 35
    .line 36
    return-void
.end method

.method private b(B)V
    .locals 2

    .line 13
    iput-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apO:J

    return-void
.end method

.method private e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0, v4}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yt()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput-boolean v5, p0, Lcom/kwad/framework/filedownloader/d;->apV:Z

    .line 26
    .line 27
    const/4 v5, -0x4

    .line 28
    if-eq v4, v5, :cond_9

    .line 29
    .line 30
    const/4 v5, -0x3

    .line 31
    if-eq v4, v5, :cond_8

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_7

    .line 35
    .line 36
    if-eq v4, v2, :cond_6

    .line 37
    .line 38
    if-eq v4, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->g(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Av()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yr()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->apU:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->k(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->U(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->i(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ai()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput-boolean v4, p0, Lcom/kwad/framework/filedownloader/d;->apW:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/kwad/framework/filedownloader/d;->apX:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v1, v0

    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    const-string v0, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Lcom/kwad/framework/filedownloader/d$a;->setFileName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 158
    .line 159
    iget-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->h(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 181
    .line 182
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Av()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 199
    .line 200
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->At()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apY:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 231
    .line 232
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 237
    .line 238
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 247
    .line 248
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, v5}, Lcom/kwad/framework/filedownloader/h;->bK(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-gt v4, v2, :cond_a

    .line 264
    .line 265
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->yj()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v7}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v5, v6}, Lcom/kwad/framework/filedownloader/h;->bK(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_0

    .line 292
    :cond_a
    const/4 v5, 0x0

    .line 293
    :goto_0
    add-int/2addr v4, v5

    .line 294
    if-gt v4, v2, :cond_b

    .line 295
    .line 296
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->ze()Lcom/kwad/framework/filedownloader/n;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v4, v5}, Lcom/kwad/framework/filedownloader/n;->bP(I)B

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v3, v1, v0

    .line 323
    .line 324
    aput-object v5, v1, v2

    .line 325
    .line 326
    const-string v0, "warn, but no mListener to receive, switch to pending %d %d"

    .line 327
    .line 328
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lcom/kwad/framework/filedownloader/d/d;->cr(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-direct {p0, v2}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 351
    .line 352
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 353
    .line 354
    invoke-interface {v2, v0, v1}, Lcom/kwad/framework/filedownloader/s$b;->start(J)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 358
    .line 359
    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;

    .line 360
    .line 361
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$a;->Aw()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/t;->f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_b
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 374
    .line 375
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1, p1}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 380
    .line 381
    .line 382
    :goto_1
    return-void
.end method

.method private getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/kwad/framework/filedownloader/f/f;->bN(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/kwad/framework/filedownloader/a;->bw(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 28
    .line 29
    .line 30
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const-string v3, "save Path is null to %s"

    .line 43
    .line 44
    invoke-static {p0, v3, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->yj()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/kwad/framework/filedownloader/f/f;->bR(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v1, v0

    .line 107
    .line 108
    const-string v0, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    :goto_1
    return-void

    .line 119
    :cond_4
    new-instance v3, Ljava/security/InvalidParameterException;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const-string v0, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Lcom/kwad/framework/filedownloader/d/d;->v(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v1

    .line 47
    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object v3, v4, p1

    .line 52
    .line 53
    const-string p1, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 54
    .line 55
    invoke-static {p0, p1, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    move-result v1

    .line 2
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    .line 3
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/d/d;->cr(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    const-string p1, "High concurrent cause, callback pending, but has already be paused %d"

    invoke-static {p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v4

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lcom/kwad/framework/filedownloader/d/d;->w(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_2

    .line 9
    iget-byte p1, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v1, v3, v4

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 11
    const-string p1, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    invoke-static {p0, p1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    return v4
.end method

.method public final c(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->f(Lcom/kwad/framework/filedownloader/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final d(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x4

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/d;->e(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final free()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-byte v2, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "free the task %d, when the status is %d"

    .line 29
    .line 30
    invoke-static {p0, v1, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yN()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/kwad/framework/filedownloader/message/f;->a(IJLjava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apR:Lcom/kwad/framework/filedownloader/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$a;->getSpeed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onBegin()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "filedownloader:lifecycle:start %s by %d "

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final pause()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v2}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const-string v0, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    .line 51
    .line 52
    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    const/4 v2, -0x2

    .line 57
    invoke-direct {p0, v2}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->zk()Lcom/kwad/framework/filedownloader/q;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p0}, Lcom/kwad/framework/filedownloader/q;->b(Lcom/kwad/framework/filedownloader/x$b;)V

    .line 75
    .line 76
    .line 77
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    const-string v4, "the task[%d] has been expired from the launch pool."

    .line 94
    .line 95
    invoke-static {p0, v4, v5}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zo()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v1

    .line 122
    .line 123
    const-string v1, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 124
    .line 125
    invoke-static {p0, v1, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->ze()Lcom/kwad/framework/filedownloader/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/n;->bO(I)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3}, Lcom/kwad/framework/filedownloader/message/f;->e(Lcom/kwad/framework/filedownloader/a;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/r;->zq()Lcom/kwad/framework/filedownloader/v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v2}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 167
    .line 168
    .line 169
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apX:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apW:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/framework/filedownloader/d;->apU:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apY:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apV:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/kwad/framework/filedownloader/d;->apT:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/s$b;->reset()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/t;->zc()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/kwad/framework/filedownloader/k;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/kwad/framework/filedownloader/k;-><init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2, p0}, Lcom/kwad/framework/filedownloader/t;->b(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final start()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-byte v4, v1, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    if-eq v4, v5, :cond_0

    .line 11
    .line 12
    const-string v4, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-byte v6, v1, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v2

    .line 31
    .line 32
    aput-object v6, v0, v3

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/r;->zq()Lcom/kwad/framework/filedownloader/v;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    invoke-interface {v7, v4}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/d;->apH:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-byte v9, v1, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 67
    .line 68
    if-eq v9, v5, :cond_2

    .line 69
    .line 70
    const-string v5, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-byte v7, v1, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v0, v2

    .line 89
    .line 90
    aput-object v7, v0, v3

    .line 91
    .line 92
    invoke-static {v1, v5, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    monitor-exit v8

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 103
    .line 104
    .line 105
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yo()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v0, v5, v8, v3}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->ze()Lcom/kwad/framework/filedownloader/n;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yj()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yh()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yi()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yq()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yo()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/d$a;->yI()Lcom/kwad/framework/filedownloader/d/b;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-interface {v6}, Lcom/kwad/framework/filedownloader/a;->yu()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-virtual/range {v8 .. v17}, Lcom/kwad/framework/filedownloader/n;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-byte v5, v1, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 179
    .line 180
    const/4 v6, -0x2

    .line 181
    if-ne v5, v6, :cond_5

    .line 182
    .line 183
    const-string v5, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v6, v3, v2

    .line 196
    .line 197
    invoke-static {v1, v5, v3}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->ze()Lcom/kwad/framework/filedownloader/n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v2}, Lcom/kwad/framework/filedownloader/n;->bO(I)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_0
    return-void

    .line 217
    :cond_5
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v7, v4}, Lcom/kwad/framework/filedownloader/v;->f(Lcom/kwad/framework/filedownloader/a$a;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    const-string v2, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v7, v4}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v4}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v4, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-interface {v7, v4}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v4, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void
.end method

.method public final yE()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/d;->yn()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const-string v2, "filedownloader:lifecycle:over %s by %d "

    .line 27
    .line 28
    invoke-static {p0, v2, v4}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apQ:Lcom/kwad/framework/filedownloader/s$b;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lcom/kwad/framework/filedownloader/s$b;->end(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yK()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/d$a;->yK()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_0
    if-ge v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zq()Lcom/kwad/framework/filedownloader/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/v;->e(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final yL()Lcom/kwad/framework/filedownloader/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apL:Lcom/kwad/framework/filedownloader/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yM()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->apH:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-byte v4, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string v4, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-byte v6, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v0, v2

    .line 30
    .line 31
    aput-object v6, v0, v1

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/kwad/framework/filedownloader/d;->b(B)V

    .line 43
    .line 44
    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/d;->apM:Lcom/kwad/framework/filedownloader/d$a;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/d$a;->yJ()Lcom/kwad/framework/filedownloader/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-boolean v5, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-string v5, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->yk()Lcom/kwad/framework/filedownloader/i;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x4

    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v9, v2

    .line 82
    .line 83
    aput-object v7, v9, v1

    .line 84
    .line 85
    aput-object v8, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v4, v9, v0

    .line 89
    .line 90
    invoke-static {p0, v5, v9}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/kwad/framework/filedownloader/q;->zk()Lcom/kwad/framework/filedownloader/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/q;->a(Lcom/kwad/framework/filedownloader/x$b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lcom/kwad/framework/filedownloader/h;->b(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/d;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v3, v0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "the task[%d] has been into the launch pool."

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/d;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v1, v2

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
.end method

.method public final yN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/framework/filedownloader/d;->apS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final yn()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kwad/framework/filedownloader/d;->apN:B

    .line 2
    .line 3
    return v0
.end method

.method public final yp()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/d;->apP:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/d;->apU:I

    .line 2
    .line 3
    return v0
.end method

.method public final yt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/d;->apV:Z

    .line 2
    .line 3
    return v0
.end method
