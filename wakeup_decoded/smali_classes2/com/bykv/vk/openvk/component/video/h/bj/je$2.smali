.class Lcom/bykv/vk/openvk/component/video/h/bj/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/h/bj/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bykv/vk/openvk/component/video/h/bj/je;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/h/bj/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "ProxyServer"

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 7
    .line 8
    new-instance v5, Ljava/net/ServerSocket;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 11
    .line 12
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->bj(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    invoke-direct {v5, v1, v7, v6}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->a(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/net/ServerSocket;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Lcom/bykv/vk/openvk/component/video/h/bj/je;I)I

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->ta(Lcom/bykv/vk/openvk/component/video/h/bj/je;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    const-string v0, "socket not bound"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->cg(Lcom/bykv/vk/openvk/component/video/h/bj/je;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->bj(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->ta(Lcom/bykv/vk/openvk/component/video/h/bj/je;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/h/bj/rb;->h(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->je(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->yv(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "run:  state = "

    .line 94
    .line 95
    new-array v6, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v1

    .line 98
    .line 99
    aput-object v4, v6, v2

    .line 100
    .line 101
    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->yv(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->yv(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v0, v1

    .line 126
    .line 127
    aput-object v4, v0, v2

    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v0, "proxy server start!"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->yv(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-ne v0, v2, :cond_5

    .line 152
    .line 153
    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->a(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Ljava/net/ServerSocket;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->u(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    new-instance v5, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;

    .line 172
    .line 173
    invoke-direct {v5}, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->h(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->wl(Lcom/bykv/vk/openvk/component/video/h/bj/je;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/yv$cg;)Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/yv$h;->h()Lcom/bykv/vk/openvk/component/video/h/bj/yv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/bj/je$2$1;

    .line 199
    .line 200
    const-string v5, "ProxyTask"

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-direct {v4, p0, v5, v6, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/je$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/h/bj/yv;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/net/Socket;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "accept error"

    .line 226
    .line 227
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    add-int/2addr v1, v2

    .line 235
    const/4 v0, 0x3

    .line 236
    if-gt v1, v0, :cond_5

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "proxy server crashed!  "

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "error"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const-string v0, "proxy server closed!"

    .line 266
    .line 267
    invoke-static {v3, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->cg(Lcom/bykv/vk/openvk/component/video/h/bj/je;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_1
    move-exception v0

    .line 277
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "create ServerSocket error!  "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const-string v1, "create ServerSocket error"

    .line 303
    .line 304
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/je$2;->h:Lcom/bykv/vk/openvk/component/video/h/bj/je;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->cg(Lcom/bykv/vk/openvk/component/video/h/bj/je;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
