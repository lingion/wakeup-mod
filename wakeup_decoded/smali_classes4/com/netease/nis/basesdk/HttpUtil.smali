.class public Lcom/netease/nis/basesdk/HttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;
    }
.end annotation


# static fields
.field private static final OooO00o:Landroid/os/Handler;

.field private static final OooO0O0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO00o:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO00o()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static doGetRequestByForm(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$a;-><init>(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static doGetRequestByJson(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$b;-><init>(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static doGetRequestByMobileNet(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    const-string v1, "system api version >= 21"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v3, v1, [Z

    .line 34
    .line 35
    aput-boolean v0, v3, v0

    .line 36
    .line 37
    new-instance v0, Ljava/util/Timer;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/netease/nis/basesdk/HttpUtil$c;

    .line 43
    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/netease/nis/basesdk/HttpUtil$c;-><init>(Ljava/util/Timer;[ZLjava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;Landroid/net/ConnectivityManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7, v8}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/netease/nis/basesdk/HttpUtil$d;

    .line 56
    .line 57
    invoke-direct {p1, p0, v8, p2}, Lcom/netease/nis/basesdk/HttpUtil$d;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x1b58

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Network;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/16 p0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v2, "POST"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v2, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const-string p0, "Content-Type"

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_1
    const-string v2, "application/json"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v2, "application/x-www-form-urlencoded"

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    const-string p0, "connection"

    .line 84
    .line 85
    const-string v2, "Keep-Alive"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const-string p0, "UTF-8"

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    :try_start_2
    new-instance p4, Ljava/io/DataOutputStream;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    invoke-virtual {p4, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    const/16 v1, 0xc8

    .line 163
    .line 164
    if-ne p4, v1, :cond_6

    .line 165
    .line 166
    new-instance p1, Ljava/io/BufferedReader;

    .line 167
    .line 168
    new-instance p2, Ljava/io/InputStreamReader;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    new-instance p4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p6, p0}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onSuccess(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/16 p4, 0x12e

    .line 220
    .line 221
    if-ne p0, p4, :cond_8

    .line 222
    .line 223
    const-string p0, "Location"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move v2, p1

    .line 242
    move v3, p2

    .line 243
    move-object v4, p3

    .line 244
    move-object v6, p5

    .line 245
    move-object v7, p6

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    const-string p1, "\u83b7\u53d6\u91cd\u5b9a\u5411url\u5931\u8d25"

    .line 255
    .line 256
    invoke-interface {p6, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const-string p1, "\u4e0e\u670d\u52a1\u7aef\u5efa\u7acb\u8fde\u63a5\u5931\u8d25"

    .line 265
    .line 266
    invoke-interface {p6, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u51fa\u73b0\u5f02\u5e38:"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const/16 p1, 0x2711

    .line 299
    .line 300
    invoke-interface {p6, p1, p0}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :goto_8
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    :cond_a
    throw p0
.end method

.method public static doPostRequestByForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nis/basesdk/HttpUtil$f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static doPostRequestByJson(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "post request url:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " args:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/netease/nis/basesdk/HttpUtil;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$e;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nis/basesdk/HttpUtil$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "&"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
