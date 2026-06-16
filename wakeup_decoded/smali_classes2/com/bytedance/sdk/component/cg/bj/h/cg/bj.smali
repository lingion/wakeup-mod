.class public final Lcom/bytedance/sdk/component/cg/bj/h/cg/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/wv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/cg/bj/h/cg/bj$h;
    }
.end annotation


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj;->h:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/wv$h;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 10

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->yv()Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->je()Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->ta()Lcom/bytedance/sdk/component/cg/bj/wl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v6, v3, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/ki;->h(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg/je;->cg(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/kn;->a()Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const-string v6, "Expect"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "100-continue"

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h(Z)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/kn;->a()Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/pw;->bj()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj$h;

    .line 99
    .line 100
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h(Lcom/bytedance/sdk/component/cg/bj/kn;J)Lcom/bytedance/sdk/component/cg/h/x;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v2, v6}, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj$h;-><init>(Lcom/bytedance/sdk/component/cg/h/x;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/kn;->a()Lcom/bytedance/sdk/component/cg/bj/pw;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcom/bytedance/sdk/component/cg/h/x;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->ta()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->bj()V

    .line 135
    .line 136
    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h(Z)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iget-object v2, v3, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/cg/bj/ki;->bj(J)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;->a()Lcom/bytedance/sdk/component/cg/bj/r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/r;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->call()Lcom/bytedance/sdk/component/cg/bj/ta;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/bj;->h:Z

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    const/16 v3, 0x65

    .line 198
    .line 199
    if-ne p1, v3, :cond_6

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Connection"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "close"

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->a()V

    .line 261
    .line 262
    .line 263
    :cond_8
    const/16 v1, 0xcc

    .line 264
    .line 265
    if-eq p1, v1, :cond_9

    .line 266
    .line 267
    const/16 v1, 0xcd

    .line 268
    .line 269
    if-ne p1, v1, :cond_a

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/hi;->bj()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    cmp-long v5, v1, v3

    .line 282
    .line 283
    if-gtz v5, :cond_b

    .line 284
    .line 285
    :cond_a
    return-object v0

    .line 286
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "HTTP "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, " had non-zero Content-Length: "

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/hi;->bj()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method
