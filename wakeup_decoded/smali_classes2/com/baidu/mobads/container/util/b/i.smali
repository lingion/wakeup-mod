.class Lcom/baidu/mobads/container/util/b/i;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/b/f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/mobads/container/util/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/b/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/baidu/mobads/container/util/b/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;Ljava/lang/Object;Ljava/io/File;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 40
    .line 41
    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;I)Lcom/baidu/mobads/container/util/d/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/baidu/mobads/container/util/b/g$a;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 80
    .line 81
    invoke-interface {v4, v0, v5, v2}, Lcom/baidu/mobads/container/util/b/g$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;Lcom/baidu/mobads/container/util/d/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    return-object v1

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/b/f;->c()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    iget-object v6, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/b/g;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v8, v4, v6

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/b/f;->d()Z

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/baidu/mobads/container/util/b/g$a;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 146
    .line 147
    sget-object v5, Lcom/baidu/mobads/container/util/d/c;->b:Lcom/baidu/mobads/container/util/d/c;

    .line 148
    .line 149
    invoke-interface {v3, v0, v4, v5}, Lcom/baidu/mobads/container/util/b/g$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;Lcom/baidu/mobads/container/util/d/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    return-object v1

    .line 154
    :cond_3
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/baidu/mobads/container/util/b/g;->b(Lcom/baidu/mobads/container/util/b/g;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/baidu/mobads/container/util/b/g$a;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 204
    .line 205
    invoke-interface {v5, v0, v6}, Lcom/baidu/mobads/container/util/b/g$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sub-long/2addr v4, v2

    .line 214
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v6, "File saved using "

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, "ms: ["

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "]size: "

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/b/f;->c()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "\nStatus:"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/b/g;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/b/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_3
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/i;->c:Lcom/baidu/mobads/container/util/b/g;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/baidu/mobads/container/util/b/g$a;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/baidu/mobads/container/util/b/i;->a:Lcom/baidu/mobads/container/util/b/f;

    .line 313
    .line 314
    sget-object v6, Lcom/baidu/mobads/container/util/d/c;->i:Lcom/baidu/mobads/container/util/d/c;

    .line 315
    .line 316
    invoke-interface {v4, v0, v5, v6}, Lcom/baidu/mobads/container/util/b/g$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;Lcom/baidu/mobads/container/util/d/c;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "Failed to save file. "

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-object v1
.end method
