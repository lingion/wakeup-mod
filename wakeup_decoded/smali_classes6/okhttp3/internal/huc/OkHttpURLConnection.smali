.class public final Lokhttp3/internal/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;,
        Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field private static final METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_SOURCE:Ljava/lang/String;

.field public static final SELECTED_PROTOCOL:Ljava/lang/String;


# instance fields
.field call:Lokhttp3/Call;

.field private callFailure:Ljava/lang/Throwable;

.field client:Lokhttp3/OkHttpClient;

.field connectPending:Z

.field private executed:Z

.field private fixedContentLength:J

.field handshake:Lokhttp3/Handshake;

.field private final lock:Ljava/lang/Object;

.field private final networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

.field networkResponse:Lokhttp3/Response;

.field proxy:Ljava/net/Proxy;

.field private requestHeaders:Lokhttp3/Headers$Builder;

.field private response:Lokhttp3/Response;

.field private responseHeaders:Lokhttp3/Headers;

.field urlFilter:Lokhttp3/internal/URLFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Selected-Protocol"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Response-Source"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    const-string v7, "TRACE"

    .line 58
    .line 59
    const-string v8, "PATCH"

    .line 60
    .line 61
    const-string v1, "OPTIONS"

    .line 62
    .line 63
    const-string v2, "GET"

    .line 64
    .line 65
    const-string v3, "HEAD"

    .line 66
    .line 67
    const-string v4, "POST"

    .line 68
    .line 69
    const-string v5, "PUT"

    .line 70
    .line 71
    const-string v6, "DELETE"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    new-instance p1, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-direct {p1, p0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 3
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connectPending:Z

    .line 7
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 9
    iput-object p3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    return-void
.end method

.method static synthetic access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p1
.end method

.method private buildCall()Lokhttp3/Call;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " does not support writing"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    const-string v2, "User-Agent"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 73
    .line 74
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->defaultUserAgent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 91
    .line 92
    const-string v3, "Content-Type"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, "application/x-www-form-urlencoded"

    .line 101
    .line 102
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 103
    .line 104
    invoke-virtual {v4, v3, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-wide v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 108
    .line 109
    const-wide/16 v5, -0x1

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 116
    .line 117
    if-lez v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :cond_7
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 122
    .line 123
    const-string v3, "Content-Length"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 130
    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    move-wide v5, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 144
    .line 145
    new-instance v0, Lokhttp3/internal/huc/StreamedRequestBody;

    .line 146
    .line 147
    invoke-direct {v0, v5, v6}, Lokhttp3/internal/huc/StreamedRequestBody;-><init>(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    new-instance v0, Lokhttp3/internal/huc/BufferedRequestBody;

    .line 152
    .line 153
    invoke-direct {v0, v5, v6}, Lokhttp3/internal/huc/BufferedRequestBody;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->timeout()Lokio/Timeout;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v0, v2

    .line 174
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v3, Lokhttp3/Request$Builder;

    .line 187
    .line 188
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 196
    .line 197
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v3}, Lokhttp3/internal/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 231
    .line 232
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v3, Lokhttp3/Dispatcher;

    .line 269
    .line 270
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 271
    .line 272
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 304
    .line 305
    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lokhttp3/internal/Internal;->isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    new-instance v1, Ljava/net/UnknownHostException;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_e
    new-instance v1, Ljava/net/MalformedURLException;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/net/MalformedURLException;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    throw v1
.end method

.method private defaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private getHeaders()Lokhttp3/Headers;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    .line 49
    .line 50
    return-object v0
.end method

.method private getResponse(Z)Lokhttp3/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :goto_0
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_2
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_5
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 101
    .line 102
    :try_start_3
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    return-object v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    :try_start_5
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw v0

    .line 143
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    throw p1
.end method

.method private static propagate(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 26
    .line 27
    throw p0
.end method

.method private static responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "CACHE "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "NETWORK "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "CONDITIONAL_CACHE "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-le v3, v5, :cond_0

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x3f

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-le v3, v5, :cond_1

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    move v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/16 v7, 0x3f

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6, v7}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    return-object p0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Ignoring header "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because its value was null."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "field == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Cannot add request property after connection is made"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connectPending:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    invoke-static {v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 12
    .line 13
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lokhttp3/internal/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 28
    .line 29
    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 40
    .line 41
    const-string v1, "This protocol does not support input"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lokhttp3/internal/huc/StreamedRequestBody;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->connect()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "cannot write request body after response has been read"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "method does not support a request body: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->usingProxy()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "connect, resolve"

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokhttp3/internal/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot access request header fields after connection is set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse(Z)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p2
.end method

.method public setConnectTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 4
    iput-wide p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    const-wide/32 v0, 0x7fffffff

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string v2, "If-Modified-Since"

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 15
    .line 16
    new-instance p2, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v0, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v2, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Expected one of "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " but was "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Ignoring header "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because its value was null."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p2, v1, p1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "field == null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Cannot set request property after connection is made"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public usingProxy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method
