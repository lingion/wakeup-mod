.class Lcom/baidu/mobads/container/components/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/f/h;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/f/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/h;->g()Lcom/baidu/mobads/container/components/f/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/k;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v2, v1, 0x64

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/container/components/f/a;->a(Lcom/baidu/mobads/container/components/f/d;Lcom/baidu/mobads/container/components/f/k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h$a;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "Net Connect RuntimeError: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v2, -0x1

    .line 245
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "Net Connect Timeout: "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-interface {v1, v0, v2}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_c
    :goto_5
    return-void

    .line 341
    :goto_6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->f(Lcom/baidu/mobads/container/components/f/h;)Ljava/net/HttpURLConnection;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h$a;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "AsyncLoader "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/f/h$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/..."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method a()Lcom/baidu/mobads/container/components/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    return-object v0
.end method

.method a(Lcom/baidu/mobads/container/components/f/h$a;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/baidu/mobads/container/components/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/h;->c(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute loader error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/mobads/container/components/f/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h$a;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->d(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/e;->b()Lcom/baidu/mobads/container/components/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/components/f/b;->b(Lcom/baidu/mobads/container/components/f/h$a;)V

    .line 12
    :cond_2
    throw p1
.end method

.method b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->a(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/components/f/h;->a(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->a(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/components/f/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/f/i;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->b(Lcom/baidu/mobads/container/components/f/h;)Lcom/baidu/mobads/container/util/bp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/baidu/mobads/container/components/f/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/f/h$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/h$a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/f/h$a;->a:Lcom/baidu/mobads/container/components/f/h;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baidu/mobads/container/components/f/h;->e(Lcom/baidu/mobads/container/components/f/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/f/h$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
