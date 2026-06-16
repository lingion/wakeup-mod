.class public Lcom/baidu/mobads/container/components/c/a;
.super Lcom/baidu/mobads/container/landingpage/aq;
.source "SourceFile"


# instance fields
.field public a:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/baidu/mobads/container/components/command/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/command/j;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/landingpage/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/c/a;->a:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/mobads/container/components/c/a;->o:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/bm;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v4, "autoOpen"

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/baidu/mobads/container/components/c/a;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v5, "true"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v5, "false"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "pk"

    .line 51
    .line 52
    iget-object v5, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/j;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "buyer"

    .line 62
    .line 63
    iget-object v5, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "c"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "clickProcId"

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v4, "clickTime"

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/baidu/mobads/container/components/command/j;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v4, "contentLength"

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 119
    .line 120
    iget-wide v6, v6, Lcom/baidu/mobads/container/components/command/j;->T:J

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v4, "dlCnt"

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 143
    .line 144
    iget v6, v6, Lcom/baidu/mobads/container/components/command/j;->am:I

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v4, "dlTime"

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iget-object v7, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/baidu/mobads/container/components/command/j;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sub-long/2addr v5, v7

    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v4, "dlTunnel"

    .line 177
    .line 178
    const-string v5, "3"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v4, "dlWay"

    .line 184
    .line 185
    iget-object v5, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/j;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1

    .line 192
    .line 193
    const-string v0, "1"

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "downType"

    .line 199
    .line 200
    iget-object v4, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 201
    .line 202
    iget v4, v4, Lcom/baidu/mobads/container/components/command/j;->ay:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "dl_type"

    .line 212
    .line 213
    iget-object v4, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v0, "exp_id"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "exp2"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "pkg"

    .line 231
    .line 232
    iget-object v4, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/j;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "typeProcId"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "url2"

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "installtime"

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 259
    .line 260
    iget-wide v4, v4, Lcom/baidu/mobads/container/components/command/j;->aB:J

    .line 261
    .line 262
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "asl"

    .line 276
    .line 277
    iget-object v1, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/baidu/mobads/container/components/c/a;->p:Lcom/baidu/mobads/container/components/command/j;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "sn"

    .line 292
    .line 293
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/baidu/mobads/container/components/c/a;->o:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/DeviceUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    return-object v3
.end method
